# list disk ** -l =list **      ** | grep /dev/sd ** = filter 
sudo fdisk -l | grep /dev/sd

# create partition ** -l = list, -n = new, -p = primary, -e = extended, -l = last, -t = type, -w = write **
sudo fdisk /dev/sdb

# p = list partition
# n = create new partition
    # p = primary
    # 1 = partition number
    # 2048 = first sector
    # +1G = last sector
# t = change partition type
    # 1 = partition number
    # 83 = partition type
# w = save and exit

# format partition ** -t = type, -m = label, -c = comment **
sudo mkfs -t ext4 /dev/sdb1

# create mount point ** -p = parent, -m = mode **
sudo mkdir /mnt/nomDisk

# mount ** -t = type **
sudo mount -t ext4 /dev/sdb1 /mnt/monDisk

# unmount ** -l = lazy, -f = force **
sudo unmount /mnt/monDisk