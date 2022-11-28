<?php 

class modelMahasiswa extends CI_Model {

    public function getAllMahasiswa() {

        return $this->db->get('cuih')->result_array();

    }

    public function hapusDataMahasiswa ($id) {
        $this->db->where('id', $id)->delete('cuih');
    }

    public function tambahDataMahasiswa () {

        $data = [

            "nama" => $this->input->post('nama'),
            "nrp" => $this->input->post('nrp'),
            "email" => $this->input->post('email'),
            "jurusan" => $this->input->post('jurusan')

        ];

        $this->db->insert('cuih', $data);
        return $this->db->affected_rows();

    }

    public function getMahasiswaById ($id) {

        return $this->db->get_where('cuih', ['id' => $id])->row_array();

    }

    public function ubahDataMahasiswa () {
        $data = [

            "nama" => $this->input->post('nama'),
            "nrp" => $this->input->post('nrp'),
            "email" => $this->input->post('email'),
            "jurusan" => $this->input->post('jurusan')

        ];

        $this->db->where('id', $this->input->post('id'))->update('cuih', $data);
        return $this->db->affected_rows();
    }


}

?>