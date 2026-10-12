.class public final Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;
.super Landroid/net/VpnService;


# static fields
.field public static volatile h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

.field public static volatile i:Z


# instance fields
.field public volatile a:Z

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:LW/a;

.field public d:LC/i;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v1, :cond_c

    return-void

    :cond_c
    const-string v0, "OAo5AQM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/PowerManager;

    if-eqz v2, :cond_1d

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_21

    return-void

    :cond_21
    iget-object v2, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_35

    const-string v2, "PhUgXgUUAg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object v2, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->g:Landroid/os/PowerManager$WakeLock;

    :cond_35
    :try_start_35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_3d
    return-void
.end method

.method public final b()V
    .registers 12

    const/4 v0, 0x1

    iget-object v1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_6

    return-void

    :cond_6
    sget-object v1, LP/a;->a:Ljava/util/Set;

    sget-object v1, LP/a;->e:Ljava/lang/String;

    invoke-static {v1}, LP/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_1a

    const-string v1, "eVVgXF9RQng="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    new-instance v2, Landroid/net/VpnService$Builder;

    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    sget-object v3, LP/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lm0/d;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v3, "svc"

    :cond_29
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v1, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v1

    const-string v2, "OwA6KQUURGRqWEA="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lm0/d;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    :try_start_4a
    sget-object v2, LP/a;->c:Ljava/lang/String;

    sget v4, LP/a;->d:I

    invoke-virtual {v1, v2, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    iget-object v2, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->f:Ljava/util/LinkedHashSet;

    sget-object v4, LP/a;->c:Ljava/lang/String;

    sget v5, LP/a;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_73
    :goto_73
    iget-object v2, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v4, "LAYHFAI="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_174

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lg0/i;->b(Ljava/lang/Object;)V

    const-string v5, "."

    sget-object v6, LP/a;->a:Ljava/util/Set;

    sget-object v6, LP/a;->c:Ljava/lang/String;

    invoke-static {v6}, Lm0/d;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9f

    goto/16 :goto_153

    :cond_9f
    :try_start_9f
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lm0/d;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LU/h;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_cc
    sget-object v6, LP/a;->a:Ljava/util/Set;

    sget-object v6, LP/a;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lm0/d;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LU/h;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_fd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    :cond_fd
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_153

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v8, :cond_10b

    goto :goto_153

    :cond_10b
    sget-object v5, LP/a;->a:Ljava/util/Set;

    sget v5, LP/a;->d:I

    const/4 v8, 0x0

    if-nez v5, :cond_114

    move v5, v8

    goto :goto_11b

    :cond_114
    sget v5, LP/a;->d:I

    rsub-int/lit8 v5, v5, 0x20

    const/4 v9, -0x1

    shl-int v5, v9, v5

    :goto_11b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_120
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_134

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    goto :goto_120

    :cond_134
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_138
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_148} :catch_153

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v7

    goto :goto_138

    :cond_14c
    and-int v6, v9, v5

    and-int/2addr v5, v8

    if-ne v6, v5, :cond_153

    goto/16 :goto_82

    :catch_153
    :cond_153
    :goto_153
    :try_start_153
    invoke-virtual {v1, v4, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    iget-object v5, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->f:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/32"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_16c
    .catchall {:try_start_153 .. :try_end_16c} :catchall_16e

    goto/16 :goto_82

    :catchall_16e
    move-exception v4

    invoke-static {v4}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    goto/16 :goto_82

    :cond_174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17d

    invoke-virtual {v1, v0}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    :cond_17d
    :try_start_17d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_184
    .catchall {:try_start_17d .. :try_end_184} :catchall_185

    goto :goto_189

    :catchall_185
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_189
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_195

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    return-void

    :cond_195
    iput-object v1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->b:Landroid/os/ParcelFileDescriptor;

    iput-boolean v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->a:Z

    sput-boolean v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->i:Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v3, LC/i;

    invoke-direct {v3, p0, v2}, LC/i;-><init>(Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;Ljava/io/FileOutputStream;)V

    iput-object v3, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->d:LC/i;

    new-instance v2, LK/b;

    invoke-direct {v2, v0, v1, p0}, LK/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    const-string v3, "PhUgSQEADyEhAkQgDgge"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    move-result-object v0

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c:LW/a;

    return-void
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->a:Z

    sput-boolean v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->i:Z

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c:LW/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c:LW/a;

    iget-object v1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->d:LC/i;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LC/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "dAIrEFwXDSYxExpySUlAe1M="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/e;

    invoke-virtual {v3}, LS/e;->b()V

    goto :goto_2c

    :cond_3c
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3f
    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->d:LC/i;

    :try_start_41
    iget-object v1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception v1

    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_4d
    :goto_4d
    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->b:Landroid/os/ParcelFileDescriptor;

    :try_start_4f
    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_66

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_66
    :goto_66
    return-void
.end method

.method public final onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    invoke-static {}, LL/b;->v()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, LL/b;->s(Landroid/app/Service;[I)V

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c()V

    sget-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    :cond_a
    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRevoke()V
    .registers 3

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c()V

    sget-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    :cond_a
    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    invoke-static {p0}, La/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, La/a;->q(Landroid/content/Context;)V

    :cond_1b
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, p2

    :goto_9
    const-string p3, "emmagogfdaq.hgpdx.com.vs"

    invoke-static {p1, p3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c()V

    sget-object p1, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    if-ne p1, p0, :cond_1b

    sput-object p2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    :cond_1b
    :try_start_1b
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(I)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_23
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_28
    invoke-static {}, LL/b;->v()[I

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, LL/b;->s(Landroid/app/Service;[I)V

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->a()V

    invoke-static {p0}, La/a;->G(Landroid/content/Context;)Z

    move-result p1

    const-wide/16 v0, 0x7d0

    if-nez p1, :cond_46

    invoke-static {p0}, La/a;->q(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    return p3

    :cond_46
    :try_start_46
    invoke-static {p0}, LP/a;->h(Landroid/content/ContextWrapper;)V

    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, LP/a;->g()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->b()V

    sput-boolean p3, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->i:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_61} :catch_62

    goto :goto_6a

    :catch_62
    const/4 p1, 0x0

    iput-boolean p1, p0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->a:Z

    sput-boolean p1, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->i:Z

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    :goto_6a
    const/4 p1, 0x3

    return p1
.end method
