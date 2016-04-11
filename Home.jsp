
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="/header.jsp" />
    <section>
            <h6>&nbsp;</h6>
            <img id="homePic" src="images/homepic.jpg" alt="Homepage Profile Picture"/>
        </section>
    <script type="text/javascript">
alert("Welcome to volunteer management System!");

document.getElementById("homePic").onclick=function() {
alert("Image Clicked");
};
</script>

</html>
