<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>펀딩사이트 프로젝트 - 채용 공고 내용 페이지</title>

    <!-- bootstrap 4 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- fontawesome bootstrap 4 용 icon -->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
    integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />



    <style>
        .popover {
            max-width: 80%;
        }
               
        .carousel-item {
		    height: 300px;
		}
		
		.carousel-item>img {
		    width: 100%;
		    height: 100%;
		    object-fit: cover;
		}
    </style>
</head>

<body>
    <!-- navbar -->
    <%@ include file="../common/menubar.jsp" %>

    <!-- 채용공고 파트 소개 -->
    <!-- carousel -->
    <div id="intro" class="carousel slide" data-ride="carousel">
        <!-- indicators -->
        <ul class="carousel-indicators">
            <li data-target="#intro" data-slide-to="0" class="active"></li>
            <li data-target="#intro" data-slide-to="1"></li>
            <li data-target="#intro" data-slide-to="2"></li>
        </ul>

        <!-- slideshow -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="../../resources/images/recruit_img1.png" alt="img1">
            </div>
            <div class="carousel-item">
                <img src="../../resources/images/recruit_img2.png" alt="img2">
            </div>
            <div class="carousel-item">
                <img src="../../resources/images/recruit_img3.png" alt="img3">
            </div>
        </div>

        <!-- left and right controls -->
        <a href="#intro" class="carousel-control-prev" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a href="#intro" class="carousel-control-next" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>

    <section class="container my-5">
        <!-- 공고 내용 -->
        <article class="container border p-5">
            <div id="recruitDate" class="text-info text-right mb-3">
                <!-- 공고 종류 -->
                <span class="badge badge-info">일반채용</span>
                <!-- 공고 기간 -->
                <span>
                    2021.07.28(수)~2021.08.31(화)
                </span>
            </div>

            <!-- 공고명 -->
            <div id="recruitName">
                <h2>자바 백엔드 개발자 (경력)</h2>
                <hr>
            </div>

            <!-- 소개 -->
            <div id="recruitContent1" class="my-5">
                와디즈의 자바백엔드 개발자들은 Java 와 MySQL을 기반으로 와디즈펀딩 서비스를 개발합니다. <br>
                <br>
                기획자, 디자이너, QA, 프론트엔드 개발자들과 긴밀하게 소통하며 <br>
                <br>
                고객에게 더 나은 서비스를 제공하기 위한 방법을 제시합니다.<br>
                <br>
                급변하는 변화의 물살에 앞서 나가며 좋은 서비스를 잘 설계하고 작은 변화로 필요를 채워주는 등 <br>
                <br>
                빠른 호흡 전환을 즐기면서 함께 개발하실 분들을 기다립니다.<br>
            </div>

            <!-- 주요 업무 -->
            <div id="recruitContent2" class="my-5">
                <h6 class="mb-4 font-weight-bold">[주요 업무]</h6>
                • 와디즈 펀딩하기/투자하기/스타트업찾기 웹서비스를 개발합니다. <br>
            </div>

            <!-- 자격 조건 -->
            <div id="recruitContent3" class="my-5">
                <h6 class="mb-4 font-weight-bold">[자격 조건]</h6>
                • JAVA 및 객체지향 프로그래밍 개발 실무 3년차 이상의 역량을 보유하신 분 <br>
                <br>
                • Spring 프레임웍을 이용한 Web Application 개발 경험이 3년 이상 있으신 분 <br>
                <br>
                • MVC framework 기반의 웹 서비스나 RESTful API 개발 경험이 있으신 분 <br>
                <br>
                • RDBMS(MySQL 등)를 이해하고 비즈니스 데이터를 모델링 해 본 경험이 있으신 분 <br>
                <br>
                • Unix 기반 OS에서 웹서비스 개발에 필요한 기술을 보유하신 분 <br>
                <br>
                • 내부 고객과의 커뮤니케이션에 긍정적인 태도로 적극적으로 참여할 수 있는 분 <br>
                <br>
                • 비즈니스에 대한 이해를 바탕으로 상황에 맞는 장기적 또는 단기 해결책을 적극적으로 제시하고 적용할 수 있는 분 <br>
                <br>
                • 팀과 함께 성장하기 위해 역량 향상에 노력하며 지식을 공유하는 문화를 좋아하는 분 <br>
                <br>
                • 테스트 코드를 작성하며 개발하는 것에 부담이 없는 분 <br>
            </div>

            <!-- 우대 사항 -->
            <div id="recruitContent4" class="my-5">
                <h6 class="mb-4 font-weight-bold">[우대 사항]</h6>
                • HTML5, javascript에 능숙한 분 <br>
                <br>
                • Confluence/Jira/Git 을 활용한 업무 관리 및 협업 경험이 있는 분 <br>
                <br>
                • MSA, JPA, Spring Cloud 기반 개발 경험이 있는 분 <br>
                <br>
                • Elastic Search 활용 경험이 있으신 분 <br>
                <br>
                • 크라우드펀딩 또는 핀테크 서비스에 대한 경험이 있으신 분 <br>
                <br>
                • 본인이 갖고 있는 기술을 이용하여 만들어 내는 사회적 가치를 중시하는 분 <br>
                <br>
                • GitHub/Bitbucket 등에 공개된 소스가 있는 분 <br>
            </div>

            <!-- 혜택 및 복지 -->
            <div id="recruitContent5" class="my-5">
                <h6 class="mb-4 font-weight-bold">[혜택 및 복지]</h6>
                • 유연근무제, 재택근무제 <br>
                <br>
                • 3년 근무시 2주 리프레쉬 휴가  <br>
                <br>
                • 출근셔틀버스  <br>
                <br>
                • 사내 카페 <br>
                <br>
                • 무료 스낵바 <br>
                <br>
                • 피트니스센터 <br>
                <br>
                • 수면실 <br>
                <br>
                • 도서무한지원 <br>
                <br>
                • 건강검진 <br>
            </div>

            <!-- 기타 사항 -->
            <div id="recruitContent6" class="my-5">
                <h6 class="mb-4 font-weight-bold">**기타 사항</h6>
                1. 지원서 작성 버튼을 클릭하여 지원해주세요.  <br>
                <br>
                2. 보훈대상자 및 장애인은 관련 법규에 의거하여 우대합니다.  <br>
                <br>
                3. 경력직은 3개월간 Probation 기간을 거치며 급여는 동일한 수준으로 지급됩니다.  <br>
                <br>
                <b>4. 채용 시 조기마감 될 수 있습니다. </b><br>
            </div>
            
        </article>

        <div class="d-flex justify-content-center mt-4">
            <a href="./recruit.jsp" class="btn btn-dark mx-2" style="width: 150px;">목록</a>
            <button class="btn btn-dark mx-2" style="width: 150px;" data-toggle="modal" data-target="#recruit_apply_modal">지원서 작성</button>
        </div>
    </section>

    <!-- footer -->
    <%@ include file="../common/footer.jsp" %>

    <!-- 지원서 작성하기 modal -->
    <div class="modal fade" id="recruit_apply_modal">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title">지원서 작성하기</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                
                <!-- Modal Body -->
                <div class="modal-body">
                    <form id="recruit_apply_form" action="recruitApply.do" method="POST">
                        
                        <!-- 직무구분 dropdowns custom select -->
                        <div class="form-group">
                            <label for="recruitName">지원 포지션명</label>
                            <select name="recruitName" id="recruitName" class="custom-select">
                                <option value="기술 기획 (경력)">기술 기획 (경력)</option>
                                <option value="프론트엔드 개발자 (신입)">프론트엔드 개발자 (신입)</option>
                                <option value="자바 백엔드 개발자 (경력)" selected>자바 백엔드 개발자 (경력)</option>
                                <option value="QA 팀장">QA 팀장</option>
                                <option value="와디즈 스토어 사업 개발 팀장">와디즈 스토어 사업 개발 팀장</option>
                            </select>
                        </div>

                        <!-- 성명 -->
                        <div class="form-group">
                            <label for="recruitMemberName">성명</label>
                            <input type="text" class="form-control" id="recruitMemberName" name="recruitMemberName" placeholder="이름을 입력해주세요">
                        </div>

                        <!-- 연락처 -->
                        <div class="form-group">
                            <label for="recruitMemberPhone">연락처</label>
                            <input type="tel" class="form-control" id="recruitMemberPhone" name="recruitMemberPhone" placeholder="연락처를 입력해주세요">
                        </div>

                        <!-- 메일주소 -->
                        <div class="form-group">
                            <label for="recruitMemberEmail">이메일</label>
                            <input type="email" class="form-control" id="recruitMemberEmail" name="recruitMemberEmail" placeholder="이메일을 입력해주세요">
                        </div>

                        <!-- 학력사항 -->
                        <div class="form-group">
                            <label for="recruitMemberEducation">학력사항</label>
                            <input type="text" class="form-control" id="recruitMemberEducation" name="recruitMemberEducation" placeholder="학력사항을 입력해주세요">
                        </div>

                        <!-- 경력사항 -->
                        <div class="form-group">
                            <label for="recruitMemberCareer">경력사항</label>
                            <input type="text" class="form-control" id="recruitMemberCareer" name="recruitMemberCareer" placeholder="경력사항을 입력해주세요">
                        </div>

                        <!-- 이력서 및 경력기술서 / 포트폴리오 파일 올리는걸로 처리 -->
                        <div class="form-group">
                            <label for="recruitPortfolio">이력서 및 경력기술서 / 포트폴리오</label>
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" id="recruitPortfolio" name="recruitPortfolio">
                                <label for="recruitPortfolio" class="custom-file-label" data-browse="업로드">파일을 올려주세요</label>
                            </div>
                        </div>
                        <!-- <div class="form-group">
                            <label for="recruitPortfolio">이력서 및 경력기술서 / 포트폴리오</label>
                            <input id="recruitPortfolio" type="file" class="form-control-file border">
                        </div> -->
                        
                        <!-- 개인정보 수집 이용 동의 체크박스 -->
                        <small>
                            아래의 내용을 확인하신 후 개인정보 수집 및 이용에 동의해주시기 바랍니다. <br>
                        </small>
                        
                        <!-- 개인정보 수집 및 이용수칙 내용 -->
                        <a role="button" id="privacy_popover" class="text-info small" data-toggle="popover">(개인정보 수집 및 이용수칙 내용 확인)</a>
                        <div id="privacy_popover_content" class="d-none">
                            &lt;개인정보 수집 및 이용&gt;<br>
                            1. 수집하는 개인정보 항목<br>
                            ​성명, 국적, 주소, 보훈 및 장애인 대상여부, 전화번호, 휴대전화번호, 학력, 성적, 병역, 경력, 해외 체류경험 및 연수활동, 사회활동, 어학 및 기타자격, 수상경력, 취미, 특기, 자기소개<br>
                            <br>
                            2. 수집 및 이용 목적<br>
                            ​채용전형의 진행, 진행단계별 결과 등 채용정보 안내 및 인재풀 구성<br>
                            <br>
                            3. 개인정보의 보유 및 이용 기간<br>
                            ​지원서상에 작성하신 개인정보는 회사의 인재채용을 위한 인재풀로 활용될 예정으로 채용전형 결과 통보일로부터 2년까지 보관됩니다.<br>
                            지원자께서 삭제를 요청하실 경우 해당 개인정보는 삭제됩니다.<br>
                            <br>
                            &lt;민감정보 수집 및 이용&gt;<br>
                            1. 수집하는 민감정보 항목<br>
                            ​보훈 및 장애인 대상여부, 학력, 성적, 병역, 경력, 해외 체류경험 및 연수활동, 사회활동, 어학 및 기타자격, 수상경력, 취미, 특기, 자기소개<br>
                            <br>
                            ​2. 수집 및 이용 목적<br>
                            ​채용전형의 진행, 진행단계별 결과 등 채용정보 안내 및 인재풀 구성<br>
                            <br>
                            ​3. 민감정보의 보유 및 이용 기간<br>
                            ​지원서상에 작성하신 민감정보는 회사의 인재채용을 위한 인재풀로 활용될 예정으로 채용전형 결과 통보일로부터 2년까지 보관됩니다.<br>
                            지원자께서 삭제를 요청하실 경우 해당 민감정보는 삭제됩니다.<br>
                        </div>

                        <div class="custom-control custom-checkbox border-bottom mb-2">
                            <input type="checkbox" class="custom-control-input" id="customCheck" required>
                            <label for="customCheck" class="custom-control-label small">개인정보 수집 이용 동의</label>
                        </div>

                        <!-- 내 자신에게 보내기 체크박스 -->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="customCheck2" required>
                            <label for="customCheck2" class="custom-control-label small">내 자신에게 복사본 전송하기</label>
                        </div>
                    </form>
                </div>
                
                <!-- Modal Footer -->
                <div class="modal-footer">

                    <!-- 지원하기 버튼 -->
                    <button form="recruit_apply_form" type="submit" class="btn btn-dark">지원하기</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 개인정보 수집 및 이용수칙 내용 popover -->
    <script>
        $(function() {
            //$('[data-toggle="popover"]').popover();
            $('#privacy_popover').popover({
                html: true,
                placement: 'top',
                trigger: 'hover',
                title: '개인정보 수집 및 이용수칙',
                content: $('#privacy_popover_content').html()
            });
        });
    </script>
</body>

</html>