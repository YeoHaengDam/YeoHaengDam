package com.ssafy.yeohaengdam.article.service;
import com.ssafy.yeohaengdam.article.entity.Article;
import com.ssafy.yeohaengdam.article.entity.Image;
import com.ssafy.yeohaengdam.article.entity.SearchCriteria;
import com.ssafy.yeohaengdam.article.mapper.ArticleMapper;
import com.ssafy.yeohaengdam.user.entity.RoleType;
import com.ssafy.yeohaengdam.user.entity.User;
import com.ssafy.yeohaengdam.utils.FileService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static com.ssafy.yeohaengdam.article.dto.ArticleData.*;
import static java.time.LocalDateTime.now;

@Service
@RequiredArgsConstructor
public class ArticleServiceImpl implements ArticleService {

    private final ArticleMapper articleMapper;
    private final FileService fileService;

    @Override
    public List<ArticleInfo> list(SearchCriteria criteria) {
        int start = (criteria.getPage() - 1) * criteria.getSize();
        System.out.println(criteria.getPage());
        System.out.println(criteria.getKeyword());

        return articleMapper.list(criteria.getKeyword(), criteria.getSortBy(), start, criteria.getSize());
    }

    @Override
    public Detail findById(int articleId){
        articleMapper.updateHit(articleId);
        return articleMapper.findById(articleId);
    }

    @Override
    public void create(Create create, int userId, List<MultipartFile> images) {
        List<Image> imageList = new ArrayList<>();

        Article newArticle = Article.builder()
                .userId(userId)
                .title(create.getTitle())
                .content(create.getContent())
                .hit(0)
                .createdAt(now())
                .build();
        articleMapper.create(newArticle); // 생성된 Article의 ID를 설정
        int articleId = newArticle.getArticleId();

        try {
            fileService.saveImages(images, articleId);
        } catch (IOException e) {
            throw new RuntimeException("이미지 저장 도중 오류가 발생했습니다.", e);
        } catch (Exception e) {
            throw new RuntimeException("게시글 생성 도중 오류가 발생했습니다.", e);
        }
    }

    @Override
    public void update(int articleId, Create update, User user, List<MultipartFile> images) {
        List<Image> imageList = new ArrayList<>();
        Detail article = articleMapper.findById(articleId);
        
        if(article.getUserId() != user.getUserId()){
            if(!user.getRoleType().equals(RoleType.ADMIN)) {
                throw new IllegalArgumentException("게시글 수정 권한이 없는 사용자입니다.");
            }
        }

        articleMapper.deleteImage(articleId);
        Article updatedArticle = Article.builder()
                .articleId(articleId)
                .title(update.getTitle())
                .content(update.getContent())
                .build();
        articleMapper.update(updatedArticle);

        try {
            fileService.saveImages(images, articleId);

        } catch (Exception e) {
            throw new RuntimeException("게시글 수정 도중 오류가 발생했습니다.", e);
        }
    }

    @Override
    public void delete(int articleId, User user) {

        Detail article = articleMapper.findById(articleId);
        if(article.getUserId() != user.getUserId()){
            if(!user.getRoleType().equals(RoleType.ADMIN)) {
                throw new IllegalArgumentException("게시글 삭제 권한이 없는 사용자입니다.");
            }
        }
        articleMapper.delete(articleId);
    }
}
