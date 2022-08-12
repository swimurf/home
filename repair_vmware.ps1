cd 'C:\Program Files (x86)\VMware\VMware Workstation\'
$files = Get-ChildItem -Path "D:\vmWare Virtual Machines\Ubuntu Server 21.10 For Docker Prod\" -Filter *.vmdk

foreach ($file in $files) {

./vmware-vdiskmanager.exe -R $file.FullName

}