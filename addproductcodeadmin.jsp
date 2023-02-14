<%@page import="dao.AddProductDao"%>

    <jsp:useBean id="s" class="bean.AddProduct">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="s"/>

      
    <%  
    int i=AddProductDao.register(s); 
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>  