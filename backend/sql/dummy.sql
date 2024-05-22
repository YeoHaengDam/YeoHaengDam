INSERT INTO users (email, password, nickname, profile_image)
VALUES
    ('minho@example.com', 'securePass1', '민호', ''),
    ('soojin@example.com', 'strongPass2', '수진', ''),
    ('hyunjin@example.com', 'safePass3', '현진', ''),
    ('eunji@example.com', 'protectPass4', '은지', ''),
    ('jaehyun@example.com', 'hiddenPass5', '재현', ''),
    ('yuna@example.com', 'securePass6', '유나', '');

INSERT INTO users (email, password, nickname, profile_image)
VALUES
    ('admin@naver.com', 'admin', '관리자', '');


INSERT INTO course (user_id, title, description, created_at, updated_at)
VALUES
    (1, '서울 역사 탐방', '서울의 역사적인 장소들을 둘러보는 여행 코스입니다.', '2024-05-21 10:00:00', '2024-05-21 10:00:00'),
    (1, '부산 해변 투어', '부산의 아름다운 해변들을 탐험하는 코스입니다.', '2024-05-21 11:00:00', '2024-05-21 11:00:00'),
    (1, '제주도 모험 여행', '제주도의 다양한 명소를 방문하는 모험적인 여행입니다.', '2024-05-21 12:00:00', '2024-05-21 12:00:00'),
    (1, '경주 문화 유적 탐방', '경주의 유명한 문화 유적지를 둘러보는 여행 코스입니다.', '2024-05-22 09:00:00', '2024-05-22 09:00:00'),
    (1, '강원도 자연 탐사', '강원도의 아름다운 자연을 탐사하는 여행 코스입니다.', '2024-05-22 10:00:00', '2024-05-22 10:00:00'),
    (2, '서울 역사 탐방', '서울의 역사적인 장소들을 둘러보는 여행 코스입니다.', '2024-05-21 10:00:00', '2024-05-21 10:00:00'),
    (2, '부산 해변 투어', '부산의 아름다운 해변들을 탐험하는 코스입니다.', '2024-05-21 11:00:00', '2024-05-21 11:00:00'),
    (2, '제주도 모험 여행', '제주도의 다양한 명소를 방문하는 모험적인 여행입니다.', '2024-05-21 12:00:00', '2024-05-21 12:00:00'),
    (2, '경주 문화 유적 탐방', '경주의 유명한 문화 유적지를 둘러보는 여행 코스입니다.', '2024-05-22 09:00:00', '2024-05-22 09:00:00'),
    (2, '강원도 자연 탐사', '강원도의 아름다운 자연을 탐사하는 여행 코스입니다.', '2024-05-22 10:00:00', '2024-05-22 10:00:00'),
    (3, '서울 역사 탐방', '서울의 역사적인 장소들을 둘러보는 여행 코스입니다.', '2024-05-21 10:00:00', '2024-05-21 10:00:00'),
    (3, '부산 해변 투어', '부산의 아름다운 해변들을 탐험하는 코스입니다.', '2024-05-21 11:00:00', '2024-05-21 11:00:00'),
    (3, '제주도 모험 여행', '제주도의 다양한 명소를 방문하는 모험적인 여행입니다.', '2024-05-21 12:00:00', '2024-05-21 12:00:00'),
    (3, '경주 문화 유적 탐방', '경주의 유명한 문화 유적지를 둘러보는 여행 코스입니다.', '2024-05-22 09:00:00', '2024-05-22 09:00:00'),
    (3, '강원도 자연 탐사', '강원도의 아름다운 자연을 탐사하는 여행 코스입니다.', '2024-05-22 10:00:00', '2024-05-22 10:00:00'),
    (4, '서울 역사 탐방', '서울의 역사적인 장소들을 둘러보는 여행 코스입니다.', '2024-05-21 10:00:00', '2024-05-21 10:00:00'),
    (4, '부산 해변 투어', '부산의 아름다운 해변들을 탐험하는 코스입니다.', '2024-05-21 11:00:00', '2024-05-21 11:00:00'),
    (4, '제주도 모험 여행', '제주도의 다양한 명소를 방문하는 모험적인 여행입니다.', '2024-05-21 12:00:00', '2024-05-21 12:00:00'),
    (4, '경주 문화 유적 탐방', '경주의 유명한 문화 유적지를 둘러보는 여행 코스입니다.', '2024-05-22 09:00:00', '2024-05-22 09:00:00'),
    (4, '강원도 자연 탐사', '강원도의 아름다운 자연을 탐사하는 여행 코스입니다.', '2024-05-22 10:00:00', '2024-05-22 10:00:00'),
    (5, '서울 역사 탐방', '서울의 역사적인 장소들을 둘러보는 여행 코스입니다.', '2024-05-21 10:00:00', '2024-05-21 10:00:00'),
    (5, '부산 해변 투어', '부산의 아름다운 해변들을 탐험하는 코스입니다.', '2024-05-21 11:00:00', '2024-05-21 11:00:00'),
    (5, '제주도 모험 여행', '제주도의 다양한 명소를 방문하는 모험적인 여행입니다.', '2024-05-21 12:00:00', '2024-05-21 12:00:00'),
    (5, '경주 문화 유적 탐방', '경주의 유명한 문화 유적지를 둘러보는 여행 코스입니다.', '2024-05-22 09:00:00', '2024-05-22 09:00:00'),
    (5, '강원도 자연 탐사', '강원도의 아름다운 자연을 탐사하는 여행 코스입니다.', '2024-05-22 10:00:00', '2024-05-22 10:00:00'),
    (6, '서울 역사 탐방', '서울의 역사적인 장소들을 둘러보는 여행 코스입니다.', '2024-05-21 10:00:00', '2024-05-21 10:00:00'),
    (6, '부산 해변 투어', '부산의 아름다운 해변들을 탐험하는 코스입니다.', '2024-05-21 11:00:00', '2024-05-21 11:00:00'),
    (6, '제주도 모험 여행', '제주도의 다양한 명소를 방문하는 모험적인 여행입니다.', '2024-05-21 12:00:00', '2024-05-21 12:00:00'),
    (6, '경주 문화 유적 탐방', '경주의 유명한 문화 유적지를 둘러보는 여행 코스입니다.', '2024-05-22 09:00:00', '2024-05-22 09:00:00'),
    (6, '강원도 자연 탐사', '강원도의 아름다운 자연을 탐사하는 여행 코스입니다.', '2024-05-22 10:00:00', '2024-05-22 10:00:00');



INSERT INTO schedule (course_id, spot_id, order_index)
VALUES
    (1, 125266, 1),
    (1, 125405, 2),
    (1, 125406, 3),
    (1, 125412, 4),
    (1, 125418, 5),
    (1, 125425, 6),
    (2, 125266, 1),
    (2, 125405, 2),
    (2, 125406, 3),
    (2, 125412, 4),
    (2, 125418, 5),
    (2, 125425, 6),
    (3, 125266, 1),
    (3, 125405, 2),
    (3, 125406, 3),
    (3, 125412, 4),
    (3, 125418, 5),
    (3, 125425, 6),
    (4, 125266, 1),
    (4, 125405, 2),
    (4, 125406, 3),
    (4, 125412, 4),
    (4, 125418, 5),
    (4, 125425, 6),
    (5, 125266, 1),
    (5, 125405, 2),
    (5, 125406, 3),
    (5, 125412, 4),
    (5, 125418, 5),
    (5, 125425, 6),
    (6, 125266, 1),
    (6, 125405, 2),
    (6, 125406, 3),
    (6, 125412, 4),
    (6, 125418, 5),
    (6, 125425, 6),
    (7, 125266, 1),
    (7, 125405, 2),
    (7, 125406, 3),
    (7, 125412, 4),
    (7, 125418, 5),
    (7, 125425, 6),
    (8, 125266, 1),
    (8, 125405, 2),
    (8, 125406, 3),
    (8, 125412, 4),
    (8, 125418, 5),
    (8, 125425, 6),
    (9, 125266, 1),
    (9, 125405, 2),
    (9, 125406, 3),
    (9, 125412, 4),
    (9, 125418, 5),
    (9, 125425, 6),
    (10, 125266, 1),
    (10, 125405, 2),
    (10, 125406, 3),
    (10, 125412, 4),
    (10, 125418, 5),
    (10, 125425, 6),
    (11, 125266, 1),
    (11, 125405, 2),
    (11, 125406, 3),
    (11, 125412, 4),
    (11, 125418, 5),
    (11, 125425, 6),
    (12, 125266, 1),
    (12, 125405, 2),
    (12, 125406, 3),
    (12, 125412, 4),
    (12, 125418, 5),
    (12, 125425, 6),
    (13, 125266, 1),
    (13, 125405, 2),
    (13, 125406, 3),
    (13, 125412, 4),
    (13, 125418, 5),
    (13, 125425, 6),
    (14, 125266, 1),
    (14, 125405, 2),
    (14, 125406, 3),
    (14, 125412, 4),
    (14, 125418, 5),
    (14, 125425, 6),
    (15, 125266, 1),
    (15, 125405, 2),
    (15, 125406, 3),
    (15, 125412, 4),
    (15, 125418, 5),
    (15, 125425, 6),
    (16, 125266, 1),
    (16, 125405, 2),
    (16, 125406, 3),
    (16, 125412, 4),
    (16, 125418, 5),
    (16, 125425, 6),
    (17, 125266, 1),
    (17, 125405, 2),
    (17, 125406, 3),
    (17, 125412, 4),
    (17, 125418, 5),
    (17, 125425, 6),
    (18, 125266, 1),
    (18, 125405, 2),
    (18, 125406, 3),
    (18, 125412, 4),
    (18, 125418, 5),
    (18, 125425, 6);

INSERT INTO article (user_id, title, content, created_at)
VALUES
    (1, '제주도 여행 후기', '제주도에서의 첫날은 멋진 풍경과 함께 시작되었습니다. 오름을 올라가니 멋진 경치가 펼쳐졌어요.', '2023-01-10 08:15:23'),
    (2, '서울 근교 당일치기', '서울 근교로 떠난 당일치기 여행, 푸른 자연 속에서 힐링할 수 있었습니다. 맛있는 음식도 먹었어요.', '2023-01-11 09:45:00'),
    (3, '부산 해운대에서의 하루', '부산 해운대에서의 하루는 정말 즐거웠어요. 해변을 거닐며 느끼는 바닷바람이 너무 좋았어요.', '2023-01-12 10:30:45'),
    (4, '강릉의 카페 투어', '강릉의 다양한 카페를 방문하며 여유로운 시간을 보냈습니다. 바다가 보이는 카페에서 마신 커피는 최고였어요.', '2023-01-13 11:15:30'),
    (5, '전주 한옥마을 여행', '전주 한옥마을에서 전통 한옥을 구경하며 한국의 멋을 느낄 수 있었습니다. 한옥에서 먹은 비빔밥도 일품이었어요.', '2023-01-14 12:05:10'),
    (6, '남해 여행기', '남해의 아름다운 해변을 방문했어요. 맑은 바다와 하늘이 너무 아름다웠어요. 다시 가고 싶은 곳이에요.', '2023-01-15 13:20:55'),
    (1, '설악산 등산 후기', '설악산을 등산하면서 만난 풍경은 정말 멋졌어요. 등산 후 먹은 산채비빔밥이 정말 맛있었어요.', '2023-01-16 14:35:40'),
    (2, '제주도 올레길 걷기', '제주도의 올레길을 걸으며 자연을 만끽했어요. 걷는 내내 시원한 바람과 함께해서 기분이 좋았습니다.', '2023-01-17 15:50:25'),
    (3, '속초의 맛집 탐방', '속초에서 유명한 맛집들을 탐방했어요. 특히 회가 신선하고 맛있었어요. 다음에 또 가고 싶네요.', '2023-01-18 16:05:10'),
    (4, '경주 역사 탐방', '경주의 역사적인 장소들을 둘러보며 옛 문화를 체험할 수 있었어요. 불국사와 석굴암이 인상 깊었어요.', '2023-01-19 17:20:00'),
    (5, '여수 밤바다', '여수의 밤바다는 정말 아름다웠어요. 해상 케이블카를 타고 보는 야경이 정말 멋졌습니다.', '2023-01-20 18:35:45'),
    (6, '대구 근교 여행', '대구 근교를 둘러보며 새로운 명소들을 발견했어요. 특히 안동 하회마을이 인상적이었어요.', '2023-01-21 19:50:30'),
    (1, '춘천의 명소들', '춘천의 다양한 명소들을 방문했어요. 남이섬과 소양강 스카이워크가 특히 좋았어요.', '2023-01-22 08:05:15'),
    (2, '광주의 문화 체험', '광주에서 다양한 문화 체험을 했어요. 미술관과 박물관을 둘러보며 많은 것을 배울 수 있었어요.', '2023-01-23 09:20:00'),
    (3, '경기도 일일 여행', '경기도 일일 여행으로 가평과 양평을 다녀왔어요. 자연 속에서 힐링하는 시간을 보냈어요.', '2023-01-24 10:35:45'),
    (4, '울산 태화강국가정원', '울산 태화강국가정원을 산책하며 자연의 아름다움을 느꼈어요. 꽃들이 정말 예뻤어요.', '2023-01-25 11:50:30'),
    (5, '포항 구룡포 여행', '포항 구룡포를 방문했어요. 대게가 정말 맛있었고, 바다도 너무 아름다웠어요.', '2023-01-26 12:05:15'),
    (6, '인천 차이나타운', '인천 차이나타운에서 다양한 음식을 맛보고, 이국적인 분위기를 즐길 수 있었어요.', '2023-01-27 13:20:00'),
    (1, '전주 맛집 탐방', '전주의 다양한 맛집을 탐방했어요. 한옥마을에서 먹은 전주비빔밥이 정말 맛있었어요.', '2023-01-28 14:35:45'),
    (2, '속초의 자연', '속초의 아름다운 자연을 만끽했어요. 설악산과 동해바다가 인상적이었어요.', '2023-01-29 15:50:30'),
    (3, '강원도 힐링 여행', '강원도의 자연 속에서 힐링하는 시간을 보냈어요. 특히 정선의 풍경이 너무 아름다웠어요.', '2023-01-30 16:05:15'),
    (4, '제주도 드라이브', '제주도에서 렌터카를 타고 드라이브를 즐겼어요. 해안도로의 풍경이 정말 멋졌어요.', '2023-01-31 17:20:00'),
    (5, '부산의 명소들', '부산의 다양한 명소들을 방문했어요. 해운대와 광안리가 특히 좋았어요.', '2023-02-01 18:35:45'),
    (6, '대전의 밤거리', '대전의 밤거리를 산책하며 느긋한 시간을 보냈어요. 야경이 아름다웠어요.', '2023-02-02 19:50:30'),
    (1, '청주의 문화유산', '청주의 다양한 문화유산을 둘러봤어요. 특히 청주읍성과 청주한옥마을이 인상적이었어요.', '2023-02-03 08:05:15'),
    (2, '남양주의 명소', '남양주의 다양한 명소들을 방문했어요. 특히 다산유적지가 인상적이었어요.', '2023-02-04 09:20:00'),
    (3, '가평의 자연', '가평에서 자연을 만끽했어요. 남이섬과 자라섬이 정말 아름다웠어요.', '2023-02-05 10:35:45'),
    (4, '울릉도 여행기', '울릉도를 방문했어요. 독도와 울릉도의 풍경이 정말 멋졌어요.', '2023-02-06 11:50:30'),
    (5, '여수의 맛집', '여수에서 다양한 맛집을 탐방했어요. 해산물이 신선하고 맛있었어요.', '2023-02-07 12:05:15'),
    (6, '안동 하회마을', '안동 하회마을에서 전통문화를 체험했어요. 고즈넉한 분위기가 너무 좋았어요.', '2023-02-08 13:20:00'),
    (1, '설악산 단풍 여행', '설악산에서 단풍을 즐겼어요. 붉게 물든 단풍이 정말 아름다웠어요.', '2023-02-09 14:35:45'),
    (2, '남해의 자연', '남해의 아름다운 자연을 만끽했어요. 바다가 너무 예뻤어요.', '2023-02-10 15:50:30'),
    (3, '제주도의 해변', '제주도의 다양한 해변을 방문했어요. 협재해변과 함덕해변이 특히 좋았어요.', '2023-02-11 16:05:15'),
    (4, '부산의 카페 투어', '부산의 다양한 카페를 방문했어요. 해운대 근처 카페에서 마신 커피가 인상적이었어요.', '2023-02-12 17:20:00'),
    (5, '강릉의 바다', '강릉에서 바다를 보며 여유로운 시간을 보냈어요. 해변이 정말 아름다웠어요.', '2023-02-13 18:35:45'),
    (6, '서울의 명소들', '서울의 다양한 명소들을 방문했어요. 남산타워와 경복궁이 특히 인상적이었어요.', '2023-02-14 19:50:30'),
    (1, '전주의 전통 체험', '전주에서 전통문화를 체험했어요. 한복을 입고 한옥마을을 돌아다니며 즐거운 시간을 보냈어요.', '2023-02-15 08:05:15'),
    (2, '속초의 자연 탐방', '속초의 자연을 탐방했어요. 설악산과 동해바다가 인상적이었어요.', '2023-02-16 09:20:00'),
    (3, '남양주의 명소들', '남양주의 다양한 명소들을 방문했어요. 다산유적지가 특히 인상적이었어요.', '2023-02-17 10:35:45'),
    (4, '가평의 자연 속에서', '가평에서 자연을 만끽했어요. 남이섬과 자라섬이 정말 아름다웠어요.', '2023-02-18 11:50:30'),
    (5, '경주의 역사 탐방', '경주의 역사적인 장소들을 둘러보며 옛 문화를 체험할 수 있었어요. 불국사와 석굴암이 인상 깊었어요.', '2023-02-19 12:05:15'),
    (6, '청주의 문화유산', '청주의 다양한 문화유산을 둘러봤어요. 청주읍성과 청주한옥마을이 인상적이었어요.', '2023-02-20 13:20:00'),
    (1, '제주도 에코랜드', '제주도 에코랜드에서 자연을 만끽했어요. 기차를 타고 숲을 탐험하는 재미가 쏠쏠했습니다.', '2023-03-01 08:15:23'),
    (2, '서울 남산타워', '서울 남산타워에서 서울의 전경을 내려다봤어요. 밤에는 야경이 정말 아름다웠어요.', '2023-03-02 09:45:00'),
    (3, '부산 감천문화마을', '부산 감천문화마을에서 다양한 벽화와 예술 작품들을 구경했어요. 사진 찍기 좋은 장소였어요.', '2023-03-03 10:30:45'),
    (4, '경주 동궁과 월지', '경주의 동궁과 월지를 방문했어요. 고즈넉한 분위기 속에서 옛 문화를 느낄 수 있었어요.', '2023-03-04 11:15:30'),
    (5, '전주 한옥마을', '전주 한옥마을에서 전통 한옥을 구경하며 한국의 멋을 느꼈습니다. 맛있는 전주비빔밥도 먹었어요.', '2023-03-05 12:05:10'),
    (6, '남해 독일마을', '남해 독일마을에서 독일 문화를 체험했어요. 이국적인 풍경이 인상적이었습니다.', '2023-03-06 13:20:55'),
    (1, '강원도 정동진', '강원도 정동진에서 해돋이를 봤어요. 새벽 바다와 함께 맞이한 일출이 정말 멋졌습니다.', '2023-03-07 14:35:40'),
    (2, '전남 순천만 습지', '순천만 습지에서 갈대밭을 걸으며 자연의 아름다움을 느꼈습니다. 다양한 새들도 관찰할 수 있었어요.', '2023-03-08 15:50:25');

INSERT INTO article_image (stored_name, article_id)
VALUES
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image01.png', 1),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image02.png', 2),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image03.png', 3),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image04.png', 4),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image05.png', 5),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image06.png', 6),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image07.png', 7),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image08.png', 8),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image09.png', 9),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image10.png', 10),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image11.png', 11),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image12.png', 12),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image13.png', 13),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image14.png', 14),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image15.png', 15),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image16.png', 16),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image17.png', 17),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image18.png', 18),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image19.png', 19),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image20.png', 20),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image21.png', 21),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image22.png', 22),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image23.png', 23),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image24.png', 24),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image25.png', 25),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image26.png', 26),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image27.png', 27),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image28.png', 28),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image29.png', 29),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image30.png', 30),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image31.png', 31),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image09.png', 32),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image10.png', 33),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image11.png', 34),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image12.png', 35),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image13.png', 36),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image14.png', 37),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image15.png', 38),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image16.png', 39),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image17.png', 40),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image18.png', 41),
    ('https://yeohaengdam.s3.ap-northeast-2.amazonaws.com/articles/image19.png', 42);

INSERT INTO comment (user_id, article_id, nickname, content, created_at)
VALUES
    (1, 1, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-01-10 08:15:23'),
    (2, 2, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-01-11 09:45:00'),
    (3, 3, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-01-12 10:30:45'),
    (4, 4, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-01-13 11:15:30'),
    (5, 5, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-01-14 12:05:10'),
    (6, 6, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-01-15 13:20:55'),
    (1, 7, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-01-16 14:35:40'),
    (2, 8, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-01-17 15:50:25'),
    (3, 9, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-01-18 16:05:10'),
    (4, 10, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-01-19 17:20:00'),
    (5, 11, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-01-20 18:35:45'),
    (6, 12, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-01-21 19:50:30'),
    (1, 13, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-01-22 08:05:15'),
    (2, 14, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-01-23 09:20:00'),
    (3, 15, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-01-24 10:35:45'),
    (4, 16, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-01-25 11:50:30'),
    (5, 17, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-01-26 12:05:15'),
    (6, 18, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-01-27 13:20:00'),
    (1, 19, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-01-28 14:35:45'),
    (2, 20, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-01-29 15:50:30'),
    (3, 21, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-01-30 16:05:15'),
    (4, 22, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-01-31 17:20:00'),
    (5, 23, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-02-01 18:35:45'),
    (6, 24, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-02-02 19:50:30'),
    (1, 25, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-02-03 08:05:15'),
    (2, 26, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-02-04 09:20:00'),
    (3, 27, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-02-05 10:35:45'),
    (4, 28, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-02-06 11:50:30'),
    (5, 29, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-02-07 12:05:15'),
    (6, 30, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-02-08 13:20:00'),
    (1, 31, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-02-09 14:35:45'),
    (2, 32, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-02-10 15:50:30'),
    (3, 33, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-02-11 16:05:15'),
    (4, 34, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-02-12 17:20:00'),
    (5, 35, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-02-13 18:35:45'),
    (6, 36, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-02-14 19:50:30'),
    (1, 37, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-02-15 08:05:15'),
    (2, 38, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-02-16 09:20:00'),
    (3, 39, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-02-17 10:35:45'),
    (4, 40, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-02-18 11:50:30'),
    (5, 41, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-02-19 12:05:15'),
    (6, 42, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-02-20 13:20:00'),
    (1, 43, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-02-21 14:35:45'),
    (2, 44, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-02-22 15:50:30'),
    (3, 45, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-02-23 16:05:15'),
    (4, 46, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-02-24 17:20:00'),
    (5, 47, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-02-25 18:35:45'),
    (6, 48, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-02-26 19:50:30'),
    (1, 49, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-02-27 08:05:15'),
    (2, 50, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-02-28 09:20:00'),
    (3, 1, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-03-01 10:30:45'),
    (4, 2, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-03-02 11:15:30'),
    (5, 3, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-03-03 12:05:10'),
    (6, 4, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-03-04 13:20:55'),
    (1, 5, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-03-05 14:35:40'),
    (2, 6, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-03-06 15:50:25'),
    (3, 7, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-03-07 16:05:10'),
    (4, 8, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-03-08 17:20:00'),
    (5, 9, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-03-09 18:35:45'),
    (6, 10, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-03-10 19:50:30'),
    (1, 11, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-03-11 08:05:15'),
    (2, 12, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-03-12 09:20:00'),
    (3, 13, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-03-13 10:35:45'),
    (4, 14, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-03-14 11:50:30'),
    (5, 15, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-03-15 12:05:15'),
    (6, 16, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-03-16 13:20:00'),
    (1, 17, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-03-17 14:35:45'),
    (2, 18, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-03-18 15:50:30'),
    (3, 19, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-03-19 16:05:15'),
    (4, 20, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-03-20 17:20:00'),
    (5, 21, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-03-21 18:35:45'),
    (6, 22, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-03-22 19:50:30'),
    (1, 23, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-03-23 08:05:15'),
    (2, 24, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-03-24 09:20:00'),
    (3, 25, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-03-25 10:35:45'),
    (4, 26, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-03-26 11:50:30'),
    (5, 27, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-03-27 12:05:15'),
    (6, 28, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-03-28 13:20:00'),
    (1, 29, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-03-29 14:35:45'),
    (2, 30, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-03-30 15:50:30'),
    (3, 31, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-03-31 16:05:15'),
    (4, 32, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-04-01 17:20:00'),
    (5, 33, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-04-02 18:35:45'),
    (6, 34, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-04-03 19:50:30'),
    (1, 35, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-04-04 08:05:15'),
    (2, 36, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-04-05 09:20:00'),
    (3, 37, '현진', '좋은 정보 감사합니다. 여긴 꼭 가봐야겠어요.', '2023-04-06 10:35:45'),
    (4, 38, '은지', '여기 너무 예쁘네요! 잘 봤습니다.', '2023-04-07 11:50:30'),
    (5, 39, '재현', '좋은 여행지 소개 감사합니다. 꼭 가볼게요.', '2023-04-08 12:05:15'),
    (6, 40, '유나', '멋진 곳이네요! 여행 리스트에 추가했어요.', '2023-04-09 13:20:00'),
    (1, 41, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-04-10 14:35:45'),
    (2, 42, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-04-11 15:50:30'),
    (3, 43, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-04-12 16:05:15'),
    (4, 44, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-04-13 17:20:00'),
    (5, 45, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-04-14 18:35:45'),
    (6, 46, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-04-15 19:50:30'),
    (1, 47, '민호', '오 이런 곳도 있네요! 다음 여행지로 정했어요.', '2023-04-16 08:05:15'),
    (2, 48, '수진', '예쁜 곳이네요. 꼭 가보고 싶어요.', '2023-04-17 09:20:00'),
    (2, 16, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-05-05 15:50:30'),
    (3, 17, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-05-06 16:05:15'),
    (4, 18, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-05-07 17:20:00'),
    (5, 19, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-05-08 18:35:45'),
    (6, 20, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-05-09 19:50:30'),
    (1, 21, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-05-10 08:05:15'),
    (2, 22, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-05-11 09:20:00'),
    (3, 23, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-05-12 10:35:45'),
    (4, 24, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-05-13 11:50:30'),
    (5, 25, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-05-14 12:05:15'),
    (6, 26, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-05-15 13:20:00'),
    (1, 27, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-05-16 14:35:45'),
    (2, 28, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-05-17 15:50:30'),
    (3, 29, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-05-18 16:05:15'),
    (4, 30, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-05-19 17:20:00'),
    (5, 31, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-05-20 18:35:45'),
    (6, 32, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-05-21 19:50:30'),
    (1, 33, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-05-22 08:05:15'),
    (2, 34, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-05-23 09:20:00'),
    (3, 35, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-05-24 10:35:45'),
    (4, 36, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-05-25 11:50:30'),
    (5, 37, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-05-26 12:05:15'),
    (6, 38, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-05-27 13:20:00'),
    (1, 39, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-05-28 14:35:45'),
    (2, 40, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-05-29 15:50:30'),
    (3, 41, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-05-30 16:05:15'),
    (4, 42, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-05-31 17:20:00'),
    (5, 43, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-06-01 18:35:45'),
    (6, 44, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-06-02 19:50:30'),
    (1, 45, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-06-03 08:05:15'),
    (2, 46, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-06-04 09:20:00'),
    (3, 47, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-06-05 10:35:45'),
    (4, 48, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-06-06 11:50:30'),
    (5, 49, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-06-07 12:05:15'),
    (6, 50, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-06-08 13:20:00'),
    (1, 1, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-06-09 14:35:45'),
    (2, 2, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-06-10 15:50:30'),
    (3, 3, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-06-11 16:05:15'),
    (4, 4, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-06-12 17:20:00'),
    (5, 5, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-06-13 18:35:45'),
    (6, 6, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-06-14 19:50:30'),
    (1, 7, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-06-15 08:05:15'),
    (2, 8, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-06-16 09:20:00'),
    (3, 9, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-06-17 10:35:45'),
    (4, 10, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-06-18 11:50:30'),
    (5, 11, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-06-19 12:05:15'),
    (6, 12, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-06-20 13:20:00'),
    (1, 13, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-06-21 14:35:45'),
    (2, 14, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-06-22 15:50:30'),
    (3, 15, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-06-23 16:05:15'),
    (4, 16, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-06-24 17:20:00'),
    (5, 17, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-06-25 18:35:45'),
    (6, 18, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-06-26 19:50:30'),
    (1, 19, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-06-27 08:05:15'),
    (2, 20, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-06-28 09:20:00'),
    (3, 21, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-06-29 10:35:45'),
    (4, 22, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-06-30 11:50:30'),
    (5, 23, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-07-01 12:05:15'),
    (6, 24, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-07-02 13:20:00'),
    (1, 25, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-07-03 14:35:45'),
    (2, 26, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-07-04 15:50:30'),
    (3, 27, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-07-05 16:05:15'),
    (4, 28, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-07-06 17:20:00'),
    (5, 29, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-07-07 18:35:45'),
    (6, 30, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-07-08 19:50:30'),
    (1, 31, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-07-09 08:05:15'),
    (2, 32, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-07-10 09:20:00'),
    (3, 33, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-07-11 10:35:45'),
    (4, 34, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-07-12 11:50:30'),
    (5, 35, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-07-13 12:05:15'),
    (6, 36, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-07-14 13:20:00'),
    (1, 37, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-07-15 14:35:45'),
    (2, 38, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-07-16 15:50:30'),
    (3, 39, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-07-17 16:05:15'),
    (4, 40, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-07-18 17:20:00'),
    (5, 41, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-07-19 18:35:45'),
    (1, 43, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-07-21 08:05:15'),
    (2, 44, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-07-22 09:20:00'),
    (3, 45, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-07-23 10:35:45'),
    (4, 46, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-07-24 11:50:30'),
    (5, 47, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-07-25 12:05:15'),
    (6, 48, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-07-26 13:20:00'),
    (1, 49, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-07-27 14:35:45'),
    (2, 50, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-07-28 15:50:30'),
    (3, 1, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-07-29 16:05:15'),
    (4, 2, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-07-30 17:20:00'),
    (5, 3, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-07-31 18:35:45'),
    (6, 4, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-08-01 19:50:30'),
    (1, 5, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-08-02 08:05:15'),
    (2, 6, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-08-03 09:20:00'),
    (3, 7, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-08-04 10:35:45'),
    (4, 8, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-08-05 11:50:30'),
    (5, 9, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-08-06 12:05:15'),
    (6, 10, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-08-07 13:20:00'),
    (1, 11, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-08-08 14:35:45'),
    (2, 12, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-08-09 15:50:30'),
    (3, 13, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-08-10 16:05:15'),
    (4, 14, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-08-11 17:20:00'),
    (5, 15, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-08-12 18:35:45'),
    (6, 16, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-08-13 19:50:30'),
    (1, 17, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-08-14 08:05:15'),
    (2, 18, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-08-15 09:20:00'),
    (3, 19, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-08-16 10:35:45'),
    (4, 20, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-08-17 11:50:30'),
    (5, 21, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-08-18 12:05:15'),
    (6, 22, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-08-19 13:20:00'),
    (1, 23, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-08-20 14:35:45'),
    (2, 24, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-08-21 15:50:30'),
    (3, 25, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-08-22 16:05:15'),
    (4, 26, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-08-23 17:20:00'),
    (5, 27, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-08-24 18:35:45'),
    (6, 28, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-08-25 19:50:30'),
    (1, 29, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-08-26 08:05:15'),
    (2, 30, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-08-27 09:20:00'),
    (3, 31, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-08-28 10:35:45'),
    (4, 32, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-08-29 11:50:30'),
    (5, 33, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-08-30 12:05:15'),
    (6, 34, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-08-31 13:20:00'),
    (1, 35, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-09-01 14:35:45'),
    (2, 36, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-09-02 15:50:30'),
    (3, 37, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-09-03 16:05:15'),
    (4, 38, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-09-04 17:20:00'),
    (5, 39, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-09-05 18:35:45'),
    (1, 41, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-09-07 08:05:15'),
    (2, 42, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-09-08 09:20:00'),
    (3, 43, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-09-09 10:35:45'),
    (4, 44, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-09-10 11:50:30'),
    (5, 45, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-09-11 12:05:15'),
    (6, 46, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-09-12 13:20:00'),
    (1, 47, '민호', '오 이런 곳도 있네요! 가보고 싶어요.', '2023-09-13 14:35:45'),
    (2, 48, '수진', '정말 아름다운 곳이네요. 정보 감사합니다!', '2023-09-14 15:50:30'),
    (3, 49, '현진', '멋진 장소 소개해주셔서 고마워요.', '2023-09-15 16:05:15'),
    (4, 50, '은지', '여긴 꼭 한번 가보고 싶네요.', '2023-09-16 17:20:00'),
    (5, 1, '재현', '좋은 정보 감사합니다. 꼭 가볼게요.', '2023-09-17 18:35:45'),
    (6, 2, '유나', '정말 멋진 곳이네요! 잘 봤습니다.', '2023-09-18 19:50:30');



INSERT INTO notice (user_id, title, content, created_at)
VALUES
    (7, '서비스 이용 안내', '저희 서비스를 이용해 주셔서 감사합니다. 앞으로 많은 이용 부탁드립니다.', '2024-05-20 09:00:00'),
    (7, '정기 점검 안내', '5월 25일 오전 2시부터 5시까지 시스템 정기 점검이 있습니다. 이용에 참고하시기 바랍니다.', '2024-05-21 10:30:00'),
    (7, '새로운 기능 추가', '여러분의 편의를 위해 새로운 기능이 추가되었습니다. 많은 이용 바랍니다.', '2024-05-22 11:45:00'),
    (7, '휴무 안내', '5월 30일은 공휴일로 인해 휴무입니다. 이용에 참고하시기 바랍니다.', '2024-05-23 14:20:00'),
    (7, '주간 업데이트', '이번 주 업데이트 소식을 전해드립니다. 새로운 소식과 기능을 확인하세요.', '2024-05-24 16:00:00'),
    (7, '보안 업데이트', '새로운 보안 업데이트가 적용되었습니다. 비밀번호를 변경해 주세요.', '2024-05-25 09:15:00'),
    (7, '이벤트 안내', '6월 15일 연례 이벤트에 여러분을 초대합니다. 지금 등록하세요!', '2024-05-26 13:30:00'),
    (7, '사용자 설문 조사', '사용자 만족도 조사를 위해 몇 분만 시간을 내어 설문에 응해 주세요.', '2024-05-27 15:45:00'),
    (7, '피드백 요청', '여러분의 소중한 의견을 듣고자 합니다. 피드백을 남겨 주세요.', '2024-05-28 10:20:00'),
    (7, '서비스 중단 안내', '최근 서비스 중단에 대해 사과드립니다. 불편을 끼쳐 죄송합니다.', '2024-05-29 17:10:00');
