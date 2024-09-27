<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Facultad de Informática: Buffet</title>
    <style>
        body {
            background-color: white;
            color: #2ecc71; /* Emerald Green */
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            text-align: center;
            padding: 40px;
            background-color: #f9f9f9;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            width: 50%;
            max-width: 800px;
            margin: auto;
        }
        h1 {
            color: #2ecc71;
            margin-bottom: 30px;
            font-size: 28px;
        }
        a {
            color: white;
            background-color: #2ecc71;
            padding: 12px 24px;
            margin: 15px 0;
            display: inline-block;
            border-radius: 5px;
            font-size: 16px;
            text-decoration: none;
            transition: background-color 0.3s ease, box-shadow 0.3s ease;
        }
        a:hover {
            background-color: #27ae60;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.2);
        }
        @media (max-width: 768px) {
            .container {
                width: 80%;
                padding: 20px;
            }
            a {
                width: 100%;
                margin: 10px 0;
                padding: 10px;
            }
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Facultad de Informática: Buffet</h1>
    <a href="login.html" id="login">Inicio de sesión</a>
    <a href="menus_client.html" id="menus_client">Menús Cliente</a>
    <a href="menus_admin.html" id="menus_admin">Menús Administrador</a>
    <a href="profile.html" id="profile">Perfil</a>
    <a href="register.html" id="register">Registro</a>
</div>

<script>
    // Automatically format link names based on their IDs
    document.querySelectorAll('a').forEach(link => {
        let formattedText = link.id.replace(/_/g, ' ').replace(/\b\w/g, l => l.toUpperCase());
        link.textContent = formattedText;
    });
</script>

</body>
</html>
