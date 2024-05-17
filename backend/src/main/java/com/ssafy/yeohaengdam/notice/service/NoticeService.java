package com.ssafy.yeohaengdam.notice.service;

import com.ssafy.yeohaengdam.notice.dto.NoticeData;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

import static com.ssafy.yeohaengdam.notice.dto.NoticeData.*;


public interface NoticeService {

    public List<Detail> findAll();

    public void create(Create create);

    public void update(Create update);

    public void delete(int noticeId);

    public Detail findById(int noticeId);
}
