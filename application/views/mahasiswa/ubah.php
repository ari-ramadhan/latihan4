<?php

if (isset($_POST['ubah'])) {
    if ($this->modelMahasiswa->ubahDataMahasiswa() > 0) {

        echo "
            <script>
                alert('Data Mahasiswa berhasil diubah!');
                document.location.href = '" . site_url() . "index.php/mahasiswa'
            </script>
        ";
    } else {

        echo "
            <script>
                alert('Data Mahasiswa gagal diubah!');
                document.location.href = '" . site_url() . "index.php/mahasiswa/ubah/" . $mahasiswa['id']. "'
            </script>
        ";
    }
}

?>

<div class="row mt-4 pt-5 d-flex justify-content-center mb-5">
    <div class="col-8 mb-5">
        <div class="d-flex justify-content-between mb-3">
            <h3>Ubah Data Mahasiswa</h3>
            <a style="padding:5px; height: 34px" class="btn btn-secondary" href="<?php echo site_url() ?>index.php/mahasiswa"> Data Mahasiswa</a>

        </div>
        <form action="" method="post">
            <div class="card">
                <div class="card-body">
                    <input type="hidden" id="id" class="form-control" name="id" value="<?php echo $mahasiswa['id'] ?>">
                    <div class="mb-3">
                        <label for="nrp" class="form-label">NRP </label>
                        <input type="text" id="nrp" class="form-control" name="nrp" value="<?php echo $mahasiswa['nrp'] ?>">
                    </div>
                    <div class="mb-3">
                        <label for="nama" class="form-label">Nama </label>
                        <input type="text" id="nama" class="form-control" name="nama" value="<?php echo $mahasiswa['nama'] ?>">
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email </label>
                        <input type="text" id="email" class="form-control" name="email" value="<?php echo $mahasiswa['email'] ?>">
                    </div>
                    <div class="mb-3">
                        <label for="jurusan" class="form-label">Jurusan </label>
                        <input type="text" id="jurusan" class="form-control" name="jurusan" value="<?php echo $mahasiswa['jurusan'] ?>">
                    </div>
                </div>

                <div class="d-flex justify-content-center">
                    <button class="mb-4 btn btn-primary" type="submit" name="ubah">Update!</button>
                </div>
            </div>
        </form>
    </div>
</div>