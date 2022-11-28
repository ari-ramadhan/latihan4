<div class="row  d-flex justify-content-center">

    <div class="col-12 m-5 ">
        <div class="d-flex justify-content-between mb-3">
            <h2>Data Mahasiswa</h4>
            <a href="<?php echo site_url() ?>index.php/mahasiswa/tambah" class="btn btn-primary" style="padding:5px; height: 34px">Tambah Mahasiswa</a>
        </div>
        <div class="card shadow-lg border-0 ">
            <div class="card-body ">
                <table class="table ">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Aksi</th>
                            <th>Nama</th>
                            <th>NRP</th>
                            <th>Jurusan</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>

                        <?php 
                        $i= 1;
                        foreach ($mahasiswa as $mhs) :
                        ?>
                        <tr>
                            <th scope="row"><?php echo $i++; ?></th>
                            <td>
                                <a href="<?php echo site_url()?>index.php/mahasiswa/ubah/<?php echo $mhs['id'] ?>" class="btn btn-warning">ubah</a>
                                <a href="<?php echo site_url() ?>index.php/mahasiswa/hapus/<?php echo $mhs['id'] ?>" class="btn btn-danger" onclick="return confirm('Yakin ingin hapus data ini ? ')">hapus</a>
                            </td>
                            <td><?php echo $mhs['nama'] ?></td>
                            <td><?php echo $mhs['nrp'] ?></td>
                            <td><?php echo $mhs['jurusan'] ?></td>
                            <td><?php echo $mhs['email'] ?></td>
                        </tr>
                        <?php 
                        endforeach;
                        ?>
                    </tbody>
                </table>
            </div>
        </div>

    </div>
</div>