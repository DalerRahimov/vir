.class public final synthetic LK/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, LK/b;->b:I

    iput-object p2, p0, LK/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LK/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hqcayxychsoef()Ljava/lang/Object;
    .registers 14

    iget-object v0, p0, LK/b;->c:Ljava/lang/Object;

    check-cast v0, LS/e;

    iget-object v1, p0, LK/b;->d:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_8
    iget-object v2, v0, LS/e;->j:Ljava/net/Socket;

    if-nez v2, :cond_e

    goto/16 :goto_a6

    :cond_e
    iget-boolean v3, v0, LS/e;->p:Z

    if-nez v3, :cond_14

    goto/16 :goto_a6

    :cond_14
    sget-object v3, LR/b;->a:LR/b;

    iget-object v3, v0, LS/e;->c:[B

    invoke-static {v3}, LS/e;->d([B)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, LS/e;->e:I

    invoke-static {v2, v3, v4}, LR/b;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v2

    iget-boolean v3, v0, LS/e;->p:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_89

    if-nez v3, :cond_30

    :try_start_26
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    goto/16 :goto_a6

    :catchall_2b
    move-exception v1

    :try_start_2c
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    goto :goto_a6

    :cond_30
    iput-object v2, v0, LS/e;->j:Ljava/net/Socket;

    new-instance v3, LR/e;

    new-instance v4, LS/a;

    invoke-direct {v4, v0}, LS/a;-><init>(LS/e;)V

    invoke-direct {v3, v2, v4}, LR/e;-><init>(Ljavax/net/ssl/SSLSocket;LS/a;)V

    new-instance v2, LK/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, LK/a;-><init>(ILjava/lang/Object;)V

    const-string v4, "PAk9SQQR"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x15

    invoke-static {v5, v4, v2, v6}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    move-result-object v2

    iput-object v2, v3, LR/e;->i:LW/a;

    iget-object v2, v0, LS/e;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_54} :catch_89

    :try_start_54
    iput-object v3, v0, LS/e;->l:LR/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5e
    iget-object v1, v0, LS/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    iget-object v1, v0, LS/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_70

    goto :goto_5e

    :catchall_70
    move-exception v1

    goto :goto_87

    :cond_72
    :try_start_72
    monitor-exit v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v3, v2}, LR/e;->b([B)V

    goto :goto_77

    :goto_87
    monitor-exit v2

    throw v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_89} :catch_89

    :catch_89
    iget-object v1, v0, LS/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8c
    iget-object v2, v0, LS/e;->a:LC/i;

    iget-object v3, v0, LS/e;->b:[B

    iget-object v4, v0, LS/e;->c:[B

    iget v5, v0, LS/e;->e:I

    iget v6, v0, LS/e;->d:I

    iget-wide v7, v0, LS/e;->s:J

    iget-wide v9, v0, LS/e;->r:J

    const/4 v11, 0x0

    new-array v12, v11, [B

    const/16 v11, 0x14

    invoke-virtual/range {v2 .. v12}, LC/i;->e([B[BIIJJI[B)V
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_a9

    monitor-exit v1

    invoke-virtual {v0}, LS/e;->b()V

    :cond_a6
    :goto_a6
    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :catchall_a9
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget v3, v1, LK/b;->b:I

    packed-switch v3, :pswitch_data_186

    iget-object v3, v1, LK/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/Socket;

    iget-object v4, v1, LK/b;->d:Ljava/lang/Object;

    check-cast v4, LS/e;

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :try_start_14
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_89

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    :goto_1b
    iget-boolean v6, v4, LS/e;->p:Z

    if-eqz v6, :cond_85

    :try_start_1f
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_42

    iget-object v3, v4, LS/e;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_85

    :try_start_28
    iget-object v5, v4, LS/e;->a:LC/i;

    iget-object v6, v4, LS/e;->b:[B

    iget-object v7, v4, LS/e;->c:[B

    iget v8, v4, LS/e;->e:I

    iget v9, v4, LS/e;->d:I

    iget-wide v10, v4, LS/e;->s:J

    iget-wide v12, v4, LS/e;->r:J

    new-array v15, v2, [B

    const/16 v14, 0x11

    invoke-virtual/range {v5 .. v15}, LC/i;->e([B[BIIJJI[B)V
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_3f

    :try_start_3d
    monitor-exit v3

    goto :goto_85

    :catchall_3f
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_42
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const-string v7, "Kwo+HT4HRGRqWEA="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LS/e;->h:Ljava/lang/Object;

    monitor-enter v15
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_52} :catch_85

    :try_start_52
    iget-object v7, v4, LS/e;->a:LC/i;

    iget-object v8, v4, LS/e;->b:[B

    iget-object v9, v4, LS/e;->c:[B

    iget v10, v4, LS/e;->e:I

    iget v11, v4, LS/e;->d:I

    iget-wide v12, v4, LS/e;->s:J

    iget-wide v0, v4, LS/e;->r:J
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_80

    const/16 v16, 0x18

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide v14, v0

    move-object/from16 v17, v18

    :try_start_69
    invoke-virtual/range {v7 .. v17}, LC/i;->e([B[BIIJJI[B)V

    iget-wide v0, v4, LS/e;->s:J

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, v4, LS/e;->s:J
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_7e

    :try_start_72
    monitor-exit v19

    sget-object v0, LQ/c;->a:[LQ/b;

    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, LQ/c;->a(IZ[B)V

    move-object/from16 v1, p0

    goto :goto_1b

    :catchall_7e
    move-exception v0

    goto :goto_83

    :catchall_80
    move-exception v0

    move-object/from16 v19, v15

    :goto_83
    monitor-exit v19

    throw v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_85} :catch_85

    :catch_85
    :cond_85
    :goto_85
    invoke-virtual {v4}, LS/e;->b()V

    goto :goto_8c

    :catch_89
    invoke-virtual {v4}, LS/e;->b()V

    :goto_8c
    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_8f
    invoke-direct/range {p0 .. p0}, LK/b;->hqcayxychsoef()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_94
    iget-object v0, v1, LK/b;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    iget-object v3, v1, LK/b;->d:Ljava/lang/Object;

    check-cast v3, LS/e;

    const-string v4, "/"

    :try_start_9e
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v6, v3, LS/e;->c:[B

    invoke-static {v6}, LS/e;->d([B)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, LS/e;->e:I

    invoke-direct {v0, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x2710

    invoke-virtual {v5, v0, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :cond_c3
    const/4 v0, 0x0

    :goto_c4
    sget-object v6, LP/a;->a:Ljava/util/Set;

    sget-object v6, LP/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_f2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_f2

    :cond_e3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    new-instance v0, Ljava/net/ConnectException;

    const-string v4, "PBAgRB0OAzo="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f2
    :goto_f2
    const v0, 0xea60

    invoke-virtual {v5, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iput-object v5, v3, LS/e;->j:Ljava/net/Socket;

    const/4 v0, 0x1

    iput-boolean v0, v3, LS/e;->q:Z

    iget-object v4, v3, LS/e;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_100} :catch_11d

    :try_start_100
    iget-object v5, v3, LS/e;->a:LC/i;

    iget-object v6, v3, LS/e;->b:[B

    iget-object v7, v3, LS/e;->c:[B

    iget v8, v3, LS/e;->e:I

    iget v9, v3, LS/e;->d:I

    iget-wide v10, v3, LS/e;->f:J

    iget-wide v12, v3, LS/e;->r:J

    new-array v15, v2, [B

    const/16 v14, 0x12

    invoke-virtual/range {v5 .. v15}, LC/i;->e([B[BIIJJI[B)V
    :try_end_115
    .catchall {:try_start_100 .. :try_end_115} :catchall_11a

    :try_start_115
    monitor-exit v4

    invoke-virtual {v3}, LS/e;->c()V

    goto :goto_135

    :catchall_11a
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11d} :catch_11d

    :catch_11d
    iget-object v5, v3, LS/e;->a:LC/i;

    iget-object v6, v3, LS/e;->b:[B

    iget-object v7, v3, LS/e;->c:[B

    iget v8, v3, LS/e;->e:I

    iget v9, v3, LS/e;->d:I

    iget-wide v10, v3, LS/e;->s:J

    iget-wide v12, v3, LS/e;->r:J

    const/16 v14, 0x14

    new-array v15, v2, [B

    invoke-virtual/range {v5 .. v15}, LC/i;->e([B[BIIJJI[B)V

    invoke-virtual {v3}, LS/e;->b()V

    :goto_135
    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_138
    iget-object v0, v1, LK/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v2, v1, LK/b;->d:Ljava/lang/Object;

    check-cast v2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    sget-object v3, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v0, 0x640

    new-array v0, v0, [B

    :cond_14f
    :goto_14f
    iget-boolean v4, v2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->a:Z

    if-eqz v4, :cond_175

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_175

    const-wide/16 v4, 0x5

    :try_start_15f
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_169

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_14f

    :cond_169
    iget-object v7, v2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->d:LC/i;

    if-eqz v7, :cond_14f

    invoke-virtual {v7, v6, v0}, LC/i;->c(I[B)V
    :try_end_170
    .catch Ljava/lang/InterruptedException; {:try_start_15f .. :try_end_170} :catch_175
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_170} :catch_171

    goto :goto_14f

    :catch_171
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_14f

    :catch_175
    :cond_175
    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_178
    iget-object v0, v1, LK/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LK/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lt/z;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT/h;->a:LT/h;

    return-object v0

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_178
        :pswitch_138
        :pswitch_94
        :pswitch_8f
    .end packed-switch
.end method
