<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="com.kh.user.model.vo.User" %>
 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
	<title>lectureDetail</title>

<style>
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
    </style>

</head>
<body>
	
	<jsp:include page="/views/common/menubar.jsp" />
	

		
	<div class="mainContent" >
        
        <div class ="mainTop"> 
        <img id = "thumbnail" src="resources/images/no_image.png">
            <div class ="lecInfo">
                <p class ="lecturer">����: </p>
                <p class ="lectureTitle">Ÿ��Ʋ: </p>
                <p class ="lectrueTopic">���� : </p>
                <p class ="lectureDate">�Ͻ�: </p>
                <p class ="lectureAddress">�ּ�: </p>
                <p class ="lectrueNumber">�ο�:--/--</p>
            </div>
        </div>

        <div class="lectrueCotent">
		
		
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
			<button type="button" onclick="deleteLectrue()" value="O"></button>
			<button type="button" onclick="cancle()" value="X"></button>
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