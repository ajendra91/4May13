<!DOCTYPE html>
<html>
    <head>

    </head>
    <body>

            <%
                String sname=request.getParameter("tname");

                request.setAttribute("myname",sname);
                session.setAttribute("myname",sname);

                response.sendRedirect("about.jsp");

            %>

    </body>
</html>