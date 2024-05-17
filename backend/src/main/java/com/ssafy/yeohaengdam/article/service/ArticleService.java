package com.ssafy.yeohaengdam.article.service;

import com.ssafy.yeohaengdam.article.dto.ArticleData;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

import static com.ssafy.yeohaengdam.article.dto.ArticleData.*;

public interface ArticleService {

    public List<ArticleInfo> findAll();

    public void create(Create create, int userId, List<MultipartFile> images);

    public void update(int articleId, Create update, int userId, List<MultipartFile> images);

    public void delete(int articleId);

    public ArticleInfo findById(int articleId);
}
