<?php 

if (isset($_POST['submit'])) {
    if ( $this->modelMahasiswa->tambahDataMahasiswa() > 0 ) {

        echo "
            <script>
                alert('Data Mahasiswa berhasil ditambahkan!');
                document.location.href = '" . site_url(). "index.php/mahasiswa'
            </script>
        ";
    } else {
        
        echo "
            <script>
                alert('Data Mahasiswa gagal ditambahkan!');
                document.location.href = '" . site_url(). "index.php/mahasiswa/tambah'
            </script>
        ";
    }

}

?>

<div class="row mt-4 pt-5 d-flex justify-content-center mb-5">
    <div class="col-8 mb-5">
        <div class="d-flex justify-content-between mb-3">
            <h3>Tambah Data Mahasiswa</h3>
            <a style="padding:5px; height: 34px" class="btn btn-secondary"
                href="<?php echo site_url()?>index.php/mahasiswa"> Data Mahasiswa</a>

        </div>
        <form action="" method="post">
            <div class="card">
                <div class="card-body">
                    <div class="mb-3">
                        <label for="nrp" class="form-label">NRP </label>
                        <input type="text" id="nrp" class="form-control" name="nrp">
                    </div>
                    <div class="mb-3">
                        <label for="nama" class="form-label">Nama </label>
                        <input type="text" id="nama" class="form-control" name="nama">
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email </label>
                        <input type="text" id="email" class="form-control" name="email">
                    </div>
                    <div class="mb-3">
                        <label for="jurusan" class="form-label">Jurusan </label>
                        <input type="text" id="jurusan" class="form-control" name="jurusan">
                    </div>
                </div>

                <div class="d-flex justify-content-center">
                    <button class="mb-4 btn btn-primary" type="submit" name="submit">Insert!</button>
                </div>
            </div>
        </form>
    </div>
</div>