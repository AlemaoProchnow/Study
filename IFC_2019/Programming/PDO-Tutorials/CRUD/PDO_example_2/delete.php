<?php
    // Process delete operation after confirmation
    if (isset($_POST["id"]) && !empty($_POST["id"]))
    {
        // Include config file
        require_once "config.php";

        // Prepare a delete statement
        $sql = "DELETE FROM employees WHERE id = :id";
        
        if ($stmt = $pdo->prepare($sql))
        {
            // Bind variables to the prepared statement as parameters
            $stmt->bindParam(":id", $param_id);
            
            // Set parameters
            $param_id = trim($_POST["id"]);
            
            // Attempt to execute the prepared statement
            if ($stmt->execute())
            {
                // Records deleted successfully. Redirect to landing page
                header("location: index.php");

                exit();
            }
            else
            {
                echo "Oops! Algo deu errado. Tente mais tarde.";
            }

            // Close statement
            unset($stmt);

            // Close connection
            unset($pdo);
        }
        else
        {
            // Check existence of id parameter
            if (empty(trim($_GET["id"])))
            {
                // URL doesn't contain id parameter. Redirect to error page
                header("location: error.php");
                exit();
            }
        }
    
    }
?>

<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title> Excluir Registro </title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
        
        <style>
            .wrapper{
                width: 500px;
                margin: 0 auto;
            }
        </style>
    </head>

    <body>
        <div class="wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="page-header">
                            <h1> Excluir Registro </h1>
                        </div>

                        <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post">
                            <div class="alert alert-danger fade in">
                                <input type="hidden" name="id" value="<?php echo trim($_GET["id"]); ?>"/>

                                <p> Tem certeza que quer excluir este registro? </p><br>

                                <p>
                                    <input type="submit" value="Sim" class="btn btn-danger">
                                    <a href="index.php" class="btn btn-default">Não</a>
                                </p>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>