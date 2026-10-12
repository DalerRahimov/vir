.class public final Lk/h;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    iput-object p1, p0, Lk/h;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_164

    const/4 v0, 0x0

    if-eq p1, v1, :cond_101

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    const-string p3, "PAQsCBQS"

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lk/h;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    monitor-enter p4

    :try_start_36
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_58

    const-string p1, "GioBKQ=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GgAjCwUETCMqAAggCAMPIRMlBkEsBVgVXhJ6JC4SJgo6RAMECyM3Agw+BAM="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_56

    monitor-exit p4

    goto/16 :goto_161

    :catchall_56
    move-exception p1

    goto :goto_b6

    :cond_58
    :try_start_58
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_56

    const/4 v3, 0x0

    :goto_5f
    if-ge v3, v2, :cond_ae

    :try_start_61
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlD0knOw4="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eq p1, v5, :cond_a5

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_84
    .catchall {:try_start_61 .. :try_end_84} :catchall_93

    if-nez v4, :cond_87

    goto :goto_a5

    :cond_87
    :try_start_87
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lk/d;

    invoke-virtual {v4, p2}, Lk/d;->a([Ljava/lang/String;)V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_92} :catch_95
    .catchall {:try_start_87 .. :try_end_92} :catchall_93

    goto :goto_a5

    :catchall_93
    move-exception p1

    goto :goto_a8

    :catch_95
    move-exception v4

    :try_start_96
    const-string v5, "GioBKQ=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DRc8CwNBBSQyGQIlDwBONFo4DQwgHVRQUwc2AQhTKw4="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_93

    :cond_a5
    :goto_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :goto_a8
    :try_start_a8
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_ae
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_56

    monitor-exit p4

    goto/16 :goto_161

    :goto_b6
    monitor-exit p4

    throw p1

    :cond_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_bf

    goto :goto_d6

    :cond_bf
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_cf

    instance-of v0, p4, Lk/d;

    if-eqz v0, :cond_cf

    move-object v0, p4

    check-cast v0, Lk/d;

    goto :goto_d6

    :cond_cf
    new-instance v0, Lk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk/d;->a:Landroid/os/IBinder;

    :goto_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const-string p2, "KwQiCBMADyE="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk/h;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    monitor-enter p4

    :try_start_e8
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_f9
    .catchall {:try_start_e8 .. :try_end_f9} :catchall_fe

    monitor-exit p4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_161

    :catchall_fe
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_108

    goto :goto_11f

    :cond_108
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_118

    instance-of v0, p4, Lk/d;

    if-eqz v0, :cond_118

    move-object v0, p4

    check-cast v0, Lk/d;

    goto :goto_11f

    :cond_118
    new-instance v0, Lk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk/d;->a:Landroid/os/IBinder;

    :goto_11f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KwQiCBMADyE="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_130

    goto :goto_15b

    :cond_130
    iget-object p4, p0, Lk/h;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, p4, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    monitor-enter v2

    :try_start_135
    iget v3, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    iget-object v4, p4, Landroidx/room/MultiInstanceInvalidationService;->c:Lk/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v3

    goto :goto_15a

    :catchall_152
    move-exception p1

    goto :goto_162

    :cond_154
    iget p1, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_15a
    .catchall {:try_start_135 .. :try_end_15a} :catchall_152

    :goto_15a
    monitor-exit v2

    :goto_15b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_161
    return v1

    :goto_162
    monitor-exit v2

    throw p1

    :cond_164
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
