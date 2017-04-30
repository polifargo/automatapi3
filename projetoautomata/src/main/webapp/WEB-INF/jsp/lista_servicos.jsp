<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/listaform.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="author" content="">
        <meta name="description" content="">
        <title>Servicos</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" />
        <link href="css/estilos.css" rel="stylesheet" />
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
        <c:import url="./cabecalho.jsp"/>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2>Servicos cadastrados</h2>
                    <table class="table">
                        <tr>
                            <th>Servico ID</th>
                            <th>Descricao</th>
                            <th>Tipo</th>
                            <th>Tecnico</th>
                            <th>Media Conclusao</th>
                            <th>Media Horas</th>
                            <th>Valor</th>
                            <th colspan="2">A��o</th>
                        </tr>
                        <c:forEach items="${servicos}" var="servico">
                            <tr>
                                <td><c:out value="${servico.id}" /></td>
                                <td><c:out value="${servico.descricao}" /></td>
                                <td><c:out value="${servico.tipo}" /></td>
                                <td><c:out value="${servico.tecnico}" /></td>
                                <td><c:out value="${servico.mediaConclusao}" /></td>
                                <td><c:out value="${servico.mediaHoras}" /></td>
                                <td><c:out value="${servico.valor}" /></td>
                                <td><a
                                        href="servicos?action=edit&id=<c:out value="${servico.id}"/>">Atualizar</a></td>
                                <td><a
                                        href="servicos?action=delete&id=<c:out value="${servico.id}"/>">Excluir</a></td>
                            </tr>
                        </c:forEach>
                    </table>
                    <a <a class="btn btn-primary" role="button" href="servicos?action=insert">Adicionar Servico</a>
                        <a class="btn btn-danger" role="button" href="index.jsp">Voltar</a>
                </div>
            </div>
        </div>
        <c:import url="./rodape.jsp"/>
    </body>
</html>