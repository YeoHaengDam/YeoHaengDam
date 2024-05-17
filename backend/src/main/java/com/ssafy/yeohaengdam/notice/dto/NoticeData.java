package com.ssafy.yeohaengdam.notice.dto;

import jakarta.validation.constraints.NotNull;
import lombok.Data;

import java.time.LocalDateTime;

public class NoticeData {

    @Data
    public static class Create{
        
        @NotNull(message = "공지사항 제목을 입력해주세요")
        public String title;
        
        @NotNull(message = "공지사항 내용을 입력해주세요")
        public String content;

    }

    @Data
    public static class Detail{
        public int noticeId;

        public int userId;

        public String nickname;

        public String title;

        public String content;

        public LocalDateTime createdAt;

        public LocalDateTime updatedAt;
    }
}
