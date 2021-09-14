<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import="com.kh.lecture.model.vo.Lecture" %>
<%@ page import="com.kh.user.model.vo.User"%>


<% Lecture lecture = (Lecture)request.getAttribute("lecture"); %>
<% String count = (request.getAttribute("count")).toString(); %>
<% User loginUser = (User) session.getAttribute("loginUser"); %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
	<title>lectureDetail</title>

<style>
		
		.mainContent{
			
			text-align: center;
			border: 2px solid rgb(52,58,64);
			border-radius: 4px;
			margin: 10px 15px 10px 15px;
			height: 850px;
		}

        .lecDe_Wrapper{
            text-align: center;
            margin : 50px 25px 50px 25px; 
            padding : 15px 10px 15px 10px;
        }
        
        .buttonArea{

            display:block;
            right: 0;
            position: fixed;

        }
        
        
        .lectureContent{
        
        line-height:350px;
        
        }
        
        
    </style>

</head>
<body>
	
	<jsp:include page="/views/common/menubar.jsp" />
	

		
	<div class="mainContent" >
        
        <div class ="mainTop"> 
        <img id = "thumbnail" src="resources/images/no_image.png">
            <div class ="lecInfo">
                <p class ="lecturer">����: <%=lecture.getLecturer() %> </p>
                <p class ="lectureTitle">Ÿ��Ʋ: <%=lecture.getLectureTitle() %> </p>
                <p class ="lectrueTopic">���� : <%=lecture.getLectureTopic() %> </p>
                <p class ="lectureDate">�Ͻ�: <%= lecture.getLectureDate() %> </p>
                <p class ="lectureAddress">�ּ�: <%= lecture.getLectureAddress() %> </p>
                <p class ="lectrueNumber">���� ���� �ο�: <%= count %>/ <%= lecture.getLectureNum() %></p>
            </div>
        </div>

        <div class="lectrueCotent">
			
			<p class="lectureContent"> <%= lecture.getLectureContent() %> </p>
			
        </div>
	
	
		
        <div class="buttonArea">
            <button type ="button" onclick="history.back()"> ��������</button>
            <button type ="button" class="signInBtn" onclick="signInLectrue();"> �������</button>
            <button type ="button" class="deleteBtn hidden" onclick="openDelCheckBox();" >���ǻ���</button>
            <button class="toTheTop" onclick="location.href='#thumbnail'"> <b>�� </b></button>
        </div>

    </div>
    
   
    <div class="deleteCheck hidden"> 
  		<div class="delCheckBox">
  			<p> ������ �ش� ���Ǹ� �����մϱ�?</p>
			<button type="button" onclick=""> �����ϱ�</button>
			<button type="button" onclick="cancle()" value="X"> ���</button>
  		</div>
  	
    </div>

	

    <!-- 
     <script>
    	/*
    	function signInLecture(){
    		
    		
    	}
    
    	function openDelCheckBox(){
    		
			var loginUser =  //loginUser.getUserNo()%>;
    		var delCheckBox = document.querySelector(".delCheckBox");

    		if( loginUser == '100') {
    			delCheckBox.classList.remove("hidden");
    		} else { 
    			alert(" ���� ������ �����ϴ�.");
    		}
    		
    	}
    	*/
    	function deleteLecture(){
    		
    		
    	}
    	
    	
    	
    
    </script>
     -->
     
     
    <jsp:include page="/views/common/footer.jsp" />
    
    
   
    
</body>
</html>