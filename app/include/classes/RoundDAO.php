<?php

class RoundDAO {

    public function retrieveStatus() {
        $sql = 'SELECT `status` FROM `round`';

        $connMgr = new ConnectionManager();
        $conn = $connMgr->getConnection();
    
        $stmt = $conn->prepare($sql);
        $stmt->setFetchMode(PDO::FETCH_ASSOC);
        $stmt->execute();

        if ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
            return $row['status'];
        }

        return null;
    }

    public function retrieveRound() {
        $sql = 'SELECT `round` FROM `round`';

        $connMgr = new ConnectionManager();
        $conn = $connMgr->getConnection();
    
        $stmt = $conn->prepare($sql);
        $stmt->setFetchMode(PDO::FETCH_ASSOC);
        $stmt->execute();

        if ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
            return $row['round'];
        }

        return null;
    }

    public function set($round, $status) {
        $sql = 'UPDATE `round` SET `round`=:round, `status`=:status';
        
        $connMgr = new ConnectionManager();
        $conn = $connMgr->getConnection();
        $stmt = $conn->prepare($sql);

        $stmt->bindParam(':round', $round, PDO::PARAM_INT);
        $stmt->bindParam(':status', $status, PDO::PARAM_STR);
        
        $isSetOk = $stmt->execute();

        return $isSetOk;
    }

    public function add($round, $status) {
        $sql = "INSERT IGNORE INTO `round` (`round`, `status`) VALUES (:round, :status)";
        
        $connMgr = new ConnectionManager();
        $conn = $connMgr->getConnection();
        $stmt = $conn->prepare($sql);

        $stmt->bindParam(':round', $round, PDO::PARAM_INT);
        $stmt->bindParam(':status', $status, PDO::PARAM_STR);
        
        $isAddOk = $stmt->execute();

        return $isAddOk;
    }

    public function removeAll() {
        $sql = 'TRUNCATE TABLE `round`';
        
        $connMgr = new ConnectionManager();
        $conn = $connMgr->getConnection();
        
        $stmt = $conn->prepare($sql);
        
        $isRemoveOk = $stmt->execute();

        return $isRemoveOk;
    }
}
?>