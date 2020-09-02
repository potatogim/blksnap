# SPDX-License-Identifier: GPL-2.0
blk-snap-y += bitmap_sync.o
blk-snap-y += blk_deferred.o
blk-snap-y += blk_descr_array.o
blk-snap-y += blk_descr_file.o
blk-snap-y += blk_descr_mem.o
blk-snap-y += blk_descr_multidev.o
blk-snap-y += blk_descr_pool.o
blk-snap-y += blk_direct.o
blk-snap-y += blk_redirect.o
blk-snap-y += blk_util.o
blk-snap-y += cbt_checkfs.o
blk-snap-y += cbt_map.o
blk-snap-y += cbt_notify.o
blk-snap-y += cbt_params.o
blk-snap-y += cbt_persistent.o
blk-snap-y += cbt_storage.o
blk-snap-y += container.o
blk-snap-y += container_spinlocking.o
blk-snap-y += ctrl_fops.o
blk-snap-y += ctrl_pipe.o
blk-snap-y += ctrl_sysfs.o
blk-snap-y += defer_io.o
blk-snap-y += ext4_check.o
blk-snap-y += log.o
blk-snap-y += main.o
blk-snap-y += mem_alloc.o
blk-snap-y += page_array.o
blk-snap-y += queue_spinlocking.o
blk-snap-y += rangelist.o
blk-snap-y += rangelist_ex.o
blk-snap-y += rangevector.o
blk-snap-y += snapdata_collect.o
blk-snap-y += snapimage.o
blk-snap-y += snapshot.o
blk-snap-y += snapstore.o
blk-snap-y += snapstore_device.o
blk-snap-y += snapstore_file.o
blk-snap-y += snapstore_mem.o
blk-snap-y += snapstore_multidev.o
blk-snap-y += sparse_bitmap.o
blk-snap-y += tracker.o
blk-snap-y += tracker_queue.o
blk-snap-y += tracking.o

obj-$(CONFIG_BLK_SNAP)     += blk-snap.o
