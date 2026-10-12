.class public final synthetic LK/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LK/a;->b:I

    iput-object p2, p0, LK/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 7

    iget v0, p0, LK/a;->b:I

    packed-switch v0, :pswitch_data_9c

    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, LR/e;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    :try_start_d
    iget-object v2, v0, LR/e;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_6b

    :cond_13
    iget-boolean v3, v0, LR/e;->h:Z

    if-eqz v3, :cond_5e

    :try_start_17
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5e

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "Kwo+HT4HRGRqWEA="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQ/c;->a:[LQ/b;

    const/4 v4, 0x1

    invoke-static {v4, v4, v3}, LQ/c;->a(IZ[B)V

    iget-object v4, v0, LR/e;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_5e

    :try_start_33
    iget-boolean v5, v0, LR/e;->g:Z

    if-nez v5, :cond_41

    iget-object v5, v0, LR/e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object v3, LU/n;->b:LU/n;

    goto :goto_45

    :catchall_3f
    move-exception v1

    goto :goto_5c

    :cond_41
    invoke-virtual {v0, v3}, LR/e;->d([B)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_3f

    :goto_45
    :try_start_45
    monitor-exit v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v0, LR/e;->b:LS/a;

    invoke-virtual {v5, v4}, LS/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :goto_5c
    monitor-exit v4

    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5e} :catch_5e

    :catch_5e
    :cond_5e
    const/4 v1, 0x0

    iput-boolean v1, v0, LR/e;->h:Z

    :try_start_61
    iget-object v0, v0, LR/e;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_67

    goto :goto_6b

    :catchall_67
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :catch_6b
    :goto_6b
    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_6e
    sget-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    invoke-virtual {v0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->c()V

    iget-object v1, v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    invoke-static {}, LP/a;->g()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->b()V

    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_89
    iget-object v0, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    const-string v1, "IBE6FA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt/z;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_89
        :pswitch_6e
    .end packed-switch
.end method
