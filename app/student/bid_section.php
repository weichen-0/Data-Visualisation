<?php
    require_once '../include/common.php';
    require_once '../include/protect.php';

    $student_dao = new StudentDAO();
    $student = $student_dao->retrieve($_SESSION['userid']);
?>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="../include/style.css">
    </head>
    <body>
        <h1>Bid Section</h1>
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
                <td>Course</td>
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
        
?>
        
        </table>

    </body>

</html>