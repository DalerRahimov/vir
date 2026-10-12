.class public final LC/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/i;)V
    .registers 9

    new-instance v0, LA/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PAQ9DzQZCSkxAgY+"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, v4}, LA/a;-><init>(Landroid/content/Context;LC/i;I)V

    new-instance v1, LA/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v4, p2, v5}, LA/a;-><init>(Landroid/content/Context;LC/i;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LA/k;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA/j;

    invoke-direct {v5, v4, p2}, LA/j;-><init>(Landroid/content/Context;LC/i;)V

    new-instance v4, LA/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v4, p1, p2, v2}, LA/a;-><init>(Landroid/content/Context;LC/i;I)V

    invoke-static {p2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/i;->a:Ljava/lang/Object;

    iput-object v1, p0, LC/i;->b:Ljava/lang/Object;

    iput-object v5, p0, LC/i;->c:Ljava/lang/Object;

    iput-object v4, p0, LC/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/i;->a:Ljava/lang/Object;

    new-instance v0, LC/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/i;->b:Ljava/lang/Object;

    new-instance v0, LC/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/i;->c:Ljava/lang/Object;

    new-instance v0, LC/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;Ljava/io/FileOutputStream;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LC/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LC/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC/i;->c:Ljava/lang/Object;

    new-instance v0, LF/a;

    invoke-direct {v0, p0}, LF/a;-><init>(LC/i;)V

    iput-object v0, p0, LC/i;->d:Ljava/lang/Object;

    new-instance v0, LD/n;

    invoke-direct {v0, p1}, LD/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LC/i;->a:Ljava/lang/Object;

    new-instance p1, Ln0/G;

    invoke-direct {p1, v0}, Ln0/G;-><init>(LD/n;)V

    iput-object p1, p0, LC/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, LC/i;->a:Ljava/lang/Object;

    check-cast v0, LD/n;

    invoke-virtual {v0, p1}, LD/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LC/j;)LC/g;
    .registers 8

    const-string v0, "GyACITI1TGBkMDsDLEc9LAk+DQwGDXgeVgl6OiJ3GiBuEx4TBxU3BgwvPg4KaEVqKS8LSVYVXgMoDB5bJwtzWw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    iget-object v2, p1, LC/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_14

    invoke-virtual {v0, v3}, Lk/l;->i(I)V

    goto :goto_17

    :cond_14
    invoke-virtual {v0, v3, v2}, Lk/l;->e(ILjava/lang/String;)V

    :goto_17
    iget p1, p1, LC/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lk/l;->f(IJ)V

    iget-object p1, p0, LC/i;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_29
    const-string v2, "Pwo8Dy4SHC8nKQAo"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "LwAgAQMAGCMrGA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "Oxw9EBQMMyMg"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_58

    :cond_54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, LC/g;

    invoke-direct {v4, v1, v2, v3}, LC/g;-><init>(Ljava/lang/String;II)V
    :try_end_65
    .catchall {:try_start_29 .. :try_end_65} :catchall_67

    move-object v1, v4

    goto :goto_69

    :catchall_67
    move-exception v1

    goto :goto_70

    :cond_69
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    return-object v1

    :goto_70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw v1
.end method

.method public c(I[B)V
    .registers 26

    move-object/from16 v11, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x14

    if-ge v0, v2, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x0

    aget-byte v4, v1, v3

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-eq v5, v6, :cond_16

    return-void

    :cond_16
    const/16 v5, 0x9

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x6

    if-eq v5, v7, :cond_20

    return-void

    :cond_20
    and-int/lit8 v4, v4, 0xf

    mul-int/2addr v4, v6

    add-int/lit8 v5, v4, 0x14

    if-ge v0, v5, :cond_28

    return-void

    :cond_28
    const/16 v5, 0xc

    const/16 v7, 0x10

    invoke-static {v1, v5, v7}, LU/e;->r([BII)[B

    move-result-object v5

    invoke-static {v1, v7, v2}, LU/e;->r([BII)[B

    move-result-object v8

    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    const/16 v9, 0x8

    shl-int/2addr v2, v9

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int v12, v2, v10

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v9

    add-int/lit8 v10, v4, 0x3

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v2

    add-int/lit8 v2, v4, 0x4

    aget-byte v2, v1, v2

    int-to-long v13, v2

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const/16 v2, 0x18

    shl-long/2addr v13, v2

    add-int/lit8 v2, v4, 0x5

    aget-byte v2, v1, v2

    move/from16 v18, v10

    int-to-long v9, v2

    and-long/2addr v9, v15

    shl-long/2addr v9, v7

    or-long/2addr v9, v13

    add-int/lit8 v2, v4, 0x6

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v15

    const/16 v2, 0x8

    shl-long/2addr v13, v2

    or-long/2addr v9, v13

    add-int/lit8 v2, v4, 0x7

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v15

    or-long/2addr v9, v13

    add-int/lit8 v2, v4, 0xd

    aget-byte v2, v1, v2

    add-int/lit8 v7, v4, 0xc

    aget-byte v7, v1, v7

    ushr-int/2addr v7, v6

    and-int/lit8 v7, v7, 0xf

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    if-ge v7, v0, :cond_8b

    invoke-static {v1, v7, v0}, LU/e;->r([BII)[B

    move-result-object v0

    goto :goto_8d

    :cond_8b
    new-array v0, v3, [B

    :goto_8d
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_a5

    iget-object v0, v11, LC/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/e;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, LS/e;->b()V

    :cond_a4
    return-void

    :cond_a5
    and-int/lit8 v1, v2, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_10c

    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_10c

    iget-object v0, v11, LC/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/e;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, LS/e;->b()V

    :cond_c1
    new-instance v0, LS/e;

    iget-object v1, v11, LC/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long v14, v1, v3

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v8

    move v5, v12

    move/from16 v6, v18

    move-wide v7, v9

    move-wide v9, v14

    invoke-direct/range {v1 .. v10}, LS/e;-><init>(LC/i;[B[BIIJJ)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, LC/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LC/i;->a:Ljava/lang/Object;

    check-cast v1, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IQo8SRJM"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LK/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, LK/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v13, v2, v3, v0}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    return-void

    :cond_10c
    iget-object v1, v11, LC/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/e;

    if-nez v1, :cond_11d

    return-void

    :cond_11d
    and-int/2addr v2, v13

    if-eqz v2, :cond_188

    iget-object v2, v1, LS/e;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_123
    iget-object v0, v1, LS/e;->m:LS/c;

    sget-object v4, LS/c;->b:LS/c;

    if-ne v0, v4, :cond_156

    iget-object v0, v1, LS/e;->n:[B

    array-length v4, v0

    if-nez v4, :cond_12f

    goto :goto_156

    :cond_12f
    new-array v4, v3, [B

    iput-object v4, v1, LS/e;->n:[B

    sget-object v4, LS/c;->c:LS/c;

    iput-object v4, v1, LS/e;->m:LS/c;
    :try_end_137
    .catchall {:try_start_123 .. :try_end_137} :catchall_154

    monitor-exit v2

    iget-object v2, v1, LS/e;->j:Ljava/net/Socket;

    if-nez v2, :cond_13d

    goto :goto_157

    :cond_13d
    invoke-virtual {v1, v2}, LS/e;->e(Ljava/net/Socket;)V

    iget-object v2, v1, LS/e;->j:Ljava/net/Socket;

    if-eqz v2, :cond_150

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_150

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_150
    invoke-static {v3, v3, v0}, LQ/c;->a(IZ[B)V

    goto :goto_157

    :catchall_154
    move-exception v0

    goto :goto_186

    :cond_156
    :goto_156
    monitor-exit v2

    :goto_157
    iget-object v2, v1, LS/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15a
    iget-wide v4, v1, LS/e;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, LS/e;->r:J

    iget-object v12, v1, LS/e;->a:LC/i;

    iget-object v13, v1, LS/e;->b:[B

    iget-object v14, v1, LS/e;->c:[B

    iget v15, v1, LS/e;->e:I

    iget v0, v1, LS/e;->d:I

    iget-wide v4, v1, LS/e;->s:J

    iget-wide v6, v1, LS/e;->r:J

    new-array v3, v3, [B

    const/16 v21, 0x11

    move/from16 v16, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v12 .. v22}, LC/i;->e([B[BIIJJI[B)V
    :try_end_17e
    .catchall {:try_start_15a .. :try_end_17e} :catchall_183

    monitor-exit v2

    invoke-virtual {v1}, LS/e;->b()V

    return-void

    :catchall_183
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_186
    monitor-exit v2

    throw v0

    :cond_188
    array-length v2, v0

    if-nez v2, :cond_18c

    return-void

    :cond_18c
    iget-object v2, v1, LS/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18f
    iget-wide v3, v1, LS/e;->r:J

    array-length v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, LS/e;->r:J
    :try_end_196
    .catchall {:try_start_18f .. :try_end_196} :catchall_1ca

    monitor-exit v2

    iget-boolean v2, v1, LS/e;->q:Z

    if-eqz v2, :cond_1a3

    iget-object v2, v1, LS/e;->j:Ljava/net/Socket;

    if-eqz v2, :cond_1a3

    invoke-virtual {v1, v0}, LS/e;->f([B)V

    goto :goto_1c7

    :cond_1a3
    iget-object v2, v1, LS/e;->g:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1a6
    iget-object v3, v1, LS/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_1c6

    iget-object v1, v1, LS/e;->g:Ljava/util/ArrayDeque;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v3, "Kwo+HT4HRGRqWEA="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1c3
    .catchall {:try_start_1a6 .. :try_end_1c3} :catchall_1c4

    goto :goto_1c6

    :catchall_1c4
    move-exception v0

    goto :goto_1c8

    :cond_1c6
    :goto_1c6
    monitor-exit v2

    :goto_1c7
    return-void

    :goto_1c8
    monitor-exit v2

    throw v0

    :catchall_1ca
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public d(LC/g;)V
    .registers 4

    goto/16 :goto_e

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, -0x2

    :goto_e
    iget-object v0, p0, LC/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_18
    iget-object v1, p0, LC/i;->b:Ljava/lang/Object;

    check-cast v1, LC/b;

    invoke-virtual {v1, p1}, LC/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_26

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_26
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public e([B[BIIJJI[B)V
    .registers 24

    const-string v0, "KwknAR8VJTo="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OwA8EhQTJTo="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OAQ3CB4ACA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p0

    iget-object v0, v11, LC/i;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/io/FileOutputStream;

    monitor-enter v12

    move-object v1, p2

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    :try_start_34
    invoke-static/range {v1 .. v10}, Lt/z;->d([B[BIIJJI[B)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_40

    monitor-exit v12

    return-void

    :catchall_40
    move-exception v0

    monitor-exit v12

    throw v0
.end method
