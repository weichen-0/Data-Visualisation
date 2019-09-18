<?php
    require_once '../include/common.php';
    require_once '../include/protect.php';

    $student_dao = new StudentDAO();
    $student = $student_dao->retrieve($_SESSION['userid']);

    $msg = '';
    $errors = array();
    if (isset($_GET['msg'])) {
        $msg = $_GET['msg'];
    } else if (isset($_GET['errors'])) {
        $errors = $_GET['errors'];
    }
?>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="../include/style.css">
    </head>
    <body>
        <h1>BIOS Bid Section</h1>
        <p>
            <a href='index.php'>Home</a> |
            <a href='drop_bid.php'>Drop Bid</a> |
            <a href='drop_section.php'>Drop Section</a> |   
            <a href='../logout.php'>Logout</a>
        </p>
        <p>
            Account Balance: <big><b><u>e$<?=$student->edollar?></u></b></big>
        </p>
        <form method='POST' action='bid_section_process.php'>
        <table>
            <tr>
                <td>Course ID</td>
                <td>
                    <input name='course'/>
                </td>
            </tr>
            <tr>
                <td>Section</td>
                <td>
                    <input name='section'/>
                </td>
            </tr>
            <tr>
                <td>Bid (e$)</td>
                <td>
                    <input name='amount'/>
                </td>
            </tr>
            <tr>
                <td colspan='2'>
                    <input name='submit' type='submit' />
                </td>
            </tr>
        </form>

<?php
        if (isset($msg)) {
            echo "<div class='message'>{$msg}</div>";
        } else if (count($errors) > 0) {
            echo "<div class='error>";
            foreach ($errors as $error) {
                echo "{$error}<br/>";
            }
            echo "</div>";
        }
?>
        
        </table>
    </body>
</html>