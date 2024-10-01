<?php
session_start();
include_once "buscar.php";
$resultado = buscarPorNombreId($_GET['id']);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pokédex</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100">
<header>
    <nav class="bg-white px-4 lg:px-6 py-2.5 dark:bg-gray-800">
        <div class="flex flex-wrap justify-between items-center mx-auto max-w-screen-xl">
            <a href="interno.php" class="flex items-center">
                <img src="assets/Pokedex_logo.png" class="mr-3 h-6 h-9" alt="Flowbite Logo">
            </a>
            <div class="flex items-center lg:order-2 justify-between text-white">
                <?php
                if (isset($_SESSION['usuario'])) {
                    echo $_SESSION["usuario"];
                echo '<button class="ml-2 mt-1 px-2 py-2 bg-blue-700 text-white hover:bg-blue-800  shadow-sm border-slate-300  block w-full rounded-md sm:text-sm focus:ring-1"><a href="cerrar-sesion.php">Salir</a></button>';
                }
                ?>
            </div>
        </div>
        </div>
    </nav>
</header>
<!-- Contenedor principal -->
<div class="max-w-4xl mx-auto p-4">
    <!-- Sección de Pokémon -->
    <section class="bg-white shadow-md rounded-lg p-6 flex">
        <!-- Imagen del Pokémon -->
        <div class="w-1/3 p-4">
            <div class="border border-blue-400 p-4">
                <img src="<?php echo $resultado['imagen']; ?>" alt="Imagen del Pokémon" class="w-full h-auto">
            </div>
        </div>
        <!-- Información del Pokémon -->
        <div class="w-2/3 pl-6">
            <!-- Nombre y tipo del Pokémon -->
            <div class="flex items-center mb-4">
                <img src="assets/types/<?php echo $resultado['tipo']; ?>.png" alt="Icono del tipo" class="mr-2">
                <h2 class="text-2xl font-bold"><?php echo $resultado['nombre']; ?></h2>
            </div>
            <!-- Descripción del Pokémon -->
            <p class="text-gray-700">
                <?php echo $resultado['descripcion']; ?>
            </p>
        </div>
    </section>
    <a href="interno.php" class="px-2 py-2">
        <button
                class="px-2 py-2 bg-blue-700 text-white hover:bg-blue-800  shadow-sm border-slate-300  block w-full rounded-md sm:text-sm focus:ring-1">
            Volver al inicio
        </button>
    </a>
</div>
</body>
</html>

