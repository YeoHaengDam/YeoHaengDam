package com.ssafy.yeohaengdam.notice.service;

import com.ssafy.yeohaengdam.notice.dto.NoticeData;
import com.ssafy.yeohaengdam.notice.mapper.NoticeMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.ssafy.yeohaengdam.notice.dto.NoticeData.*;

@Service
@RequiredArgsConstructor
public class NoticeServiceImpl implements NoticeService{

    private final NoticeMapper noticeMapper;

    @Override
    public List<Detail> findAll() {
        return noticeMapper.findAll();
    }

    @Override
    public void create(Create create) {

    }

    @Override
    public void update(Create update) {

    }

    @Override
    public void delete(int noticeId) {

    }

    @Override
    public Detail findById(int noticeId) {
        return null;
    }
}
