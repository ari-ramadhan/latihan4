<?php 

class Mahasiswa extends CI_Controller {

    public function __construct()

    {
        parent::__construct();    
        $this->load->model('modelMahasiswa');
    }

    public function index () {
        $data['judul'] = 'Data Mahasiswa';
        $data['mahasiswa'] = $this->modelMahasiswa->getAllMahasiswa();
        $this->load->view('templates/header', $data);
        $this->load->view('mahasiswa/index', $data);

        $this->load->view('templates/footer');

    }
    
    public function tambah () {
        $data['judul'] = 'Tambah Data Mahasiswa';
        $this->load->view('templates/header', $data);
        $this->load->view('mahasiswa/tambah');

        $this->load->view('templates/footer');

    }
    
    public function ubah ($id) {
        $data['judul'] = 'Ubah Data Mahasiswa';
        $data['mahasiswa'] = $this->modelMahasiswa->getMahasiswaById($id);
        $this->load->view('templates/header', $data);
        $this->load->view('mahasiswa/ubah', $data);

        $this->load->view('templates/footer');

    }
    
    public function hapus ($id) {
        $this->modelMahasiswa->hapusDataMahasiswa($id);
        redirect('index.php/mahasiswa');
    }


}

?>