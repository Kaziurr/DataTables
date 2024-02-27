<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DataTables</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/2.0.0/css/dataTables.dataTables.min.css">
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script src="https://cdn.datatables.net/2.0.0/js/dataTables.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <table id="mtable" class="table table-striped ">
            <thead>
                <tr>
                    <th class="text-start">Id</th>
                    <th class="text-start">Imię</th>
                    <th class="text-start">Nazwisko</th>
                    <th class="text-start">Miejscowość</th>
                    <th class="text-start">Data urodzenia</th>
                </tr>
            </thead>
            <tbody>
                <?php 
                $servername ="localhost";
                $username = "root";
                $password = "";
                $dbname = "datatab";

                $conn = new mysqli($servername, $username, $password, $dbname);

                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                }

                $sql = "SELECT `Id`,`Imie`,`Nazwisko`,`Miasto`,`Data_urodzenia` FROM mytable";
                $results = $conn->query($sql);

                if ($results->num_rows > 0) {
                    while ($row = $results->fetch_assoc()) {
                        echo "<tr>";
                        echo "<td>" . $row['Id'] . "</td>";
                        echo "<td>" . $row['Imie'] . "</td>";
                        echo "<td>" . $row['Nazwisko'] . "</td>";
                        echo "<td>" . $row['Miasto'] . "</td>";
                        echo "<td>" . $row['Data_urodzenia'] . "</td>";
                        echo "</tr>";
                    }
                } else {
                    echo "<tr><td colspan='5'>Brak danych</td></tr>";
                }

                $conn->close();
                ?>
            </tbody>
            <tfoot>
                <tr>
                    <th class="text-start">Id</th>
                    <th class="text-start">Imię</th>
                    <th class="text-start">Nazwisko</th>
                    <th class="text-start">Miejscowość</th>
                    <th class="text-start">Data urodzenia</th>
                </tr>
            </tfoot>
        </table>
    </div>

    <script>
        $(document).ready(function() {
            $('#mtable').DataTable();
        });

        var table = new DataTable('#mtable', {
            language: {
                url: '//cdn.datatables.net/plug-ins/2.0.1/i18n/pl.json',
            },
            pagingType: 'simple_numbers',
        });
        
    </script>
</body>
</html>