<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800"><?= $title; ?></h1>

    <div class="row">
        <div class="col-lg">
            <?= $this->session->flashdata('message'); ?>



            <!-- DataTales Example -->
            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">DataTables Example</h6>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>NIP</th>
                                    <th>Name</th>
                                    <th>Jabatan</th>
                                    <th>Unit</th>
                                    <th>Telepon</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <!-- <tfoot>
                                <tr>
                                    <th>#</th>
                                    <th>NIP</th>
                                    <th>Name</th>
                                    <th>Jabatan</th>
                                    <th>Unit</th>
                                    <th>Telepon</th>
                                    <th>Alamat</th>
                                    <th>Action</th>
                                </tr>
                            </tfoot> -->
                            <tbody>
                                <?php $i = 1; ?>
                                <?php foreach ($pegawai as $p) : ?>
                                <tr>
                                    <td><?= $i; ?></td>
                                    <td><?= $p['nip']; ?></td>
                                    <td><?= $p['nama_pegawai']; ?></td>
                                    <td><?= $p['jabatan']; ?></td>
                                    <td><?= $p['unit_kerja']; ?></td>
                                    <td><?= $p['telepon']; ?></td>
                                    <td></td>
                                </tr>
                                <?php $i++; ?>
                                <?php endforeach; ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>



</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->

<!-- Modal -->
<!-- Button trigger modal --> 