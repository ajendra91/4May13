<!DOCTYPE html>
<html>
    <head>

    </head>
    <body>

            <%
                String rname=(String)request.getAttribute("myname");
                String sname=(String)session.getAttribute("myname");

                out.println(rname);
                out.println(sname);

            %>

    </body>
</html>