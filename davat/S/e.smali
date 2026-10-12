.class public final LS/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:LC/i;

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public volatile j:Ljava/net/Socket;

.field public k:LW/a;

.field public l:LR/e;

.field public m:LS/c;

.field public n:[B

.field public final o:Ljava/util/ArrayDeque;

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public constructor <init>(LC/i;[B[BIIJJ)V
    .registers 11

    const-string v0, "OgAiBQg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->a:LC/i;

    iput-object p2, p0, LS/e;->b:[B

    iput-object p3, p0, LS/e;->c:[B

    iput p4, p0, LS/e;->d:I

    iput p5, p0, LS/e;->e:I

    iput-wide p8, p0, LS/e;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS/e;->g:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->i:Ljava/lang/Object;

    sget-object p1, LS/c;->b:LS/c;

    iput-object p1, p0, LS/e;->m:LS/c;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LS/e;->n:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS/e;->o:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS/e;->p:Z

    const-wide/16 p1, 0x1

    add-long/2addr p6, p1

    iput-wide p6, p0, LS/e;->r:J

    add-long/2addr p8, p1

    iput-wide p8, p0, LS/e;->s:J

    return-void
.end method

.method public static d([B)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)LS/d;
    .registers 14

    iget-object v0, p0, LS/e;->m:LS/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_4c

    if-ne v0, v1, :cond_46

    iget-object v0, p0, LS/e;->l:LR/e;

    if-eqz v0, :cond_24

    new-instance v7, LS/d;

    new-instance v4, LS/b;

    invoke-direct {v4, v0, p1}, LS/b;-><init>(LR/e;[B)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LS/d;-><init>([B[BLS/b;ZI)V

    goto/16 :goto_ca

    :cond_24
    iget-object v0, p0, LS/e;->o:Ljava/util/ArrayDeque;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v1, "Kwo+HT4HRGRqWEA="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance p1, LS/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LS/d;-><init>([B[BLS/b;ZI)V

    :goto_43
    move-object v7, p1

    goto/16 :goto_ca

    :cond_46
    new-instance p1, LT/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4c
    new-instance v7, LS/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LS/d;-><init>([B[BLS/b;ZI)V

    goto/16 :goto_ca

    :cond_5a
    iget-object v0, p0, LS/e;->n:[B

    const-string v3, "dBEmDQJf"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    array-length v4, p1

    add-int v5, v3, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, LS/e;->n:[B

    array-length p1, v0

    const/4 v3, 0x5

    if-ge p1, v3, :cond_7b

    goto :goto_a7

    :cond_7b
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x16

    if-ne p1, v4, :cond_a7

    const/4 p1, 0x3

    if-ne v2, p1, :cond_a7

    if-ltz v1, :cond_a7

    if-ge v1, v3, :cond_a7

    new-array p1, v5, [B

    iput-object p1, p0, LS/e;->n:[B

    sget-object p1, LS/c;->d:LS/c;

    iput-object p1, p0, LS/e;->m:LS/c;

    new-instance p1, LS/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object v6, p1

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, LS/d;-><init>([B[BLS/b;ZI)V

    goto :goto_43

    :cond_a7
    :goto_a7
    array-length p1, v0

    if-lt p1, v3, :cond_be

    new-array p1, v5, [B

    iput-object p1, p0, LS/e;->n:[B

    sget-object p1, LS/c;->c:LS/c;

    iput-object p1, p0, LS/e;->m:LS/c;

    new-instance p1, LS/d;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x6

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LS/d;-><init>([B[BLS/b;ZI)V

    goto :goto_43

    :cond_be
    new-instance v7, LS/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LS/d;-><init>([B[BLS/b;ZI)V

    :goto_ca
    return-object v7
.end method

.method public final b()V
    .registers 4

    goto/16 :goto_14

    const/4 v0, -0x5

    add-int v0, v0, v0

    nop

    const/4 v0, 0x2

    add-int v0, v0, v0

    const/4 v0, -0x3

    add-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    add-int/lit8 v0, v0, 0x2

    nop

    const/4 v0, 0x6

    add-int/lit8 v0, v0, -0x3

    nop

    :goto_14
    iget-boolean v0, p0, LS/e;->p:Z

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, LS/e;->p:Z

    iput-boolean v0, p0, LS/e;->q:Z

    iget-object v1, p0, LS/e;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_21
    iget-object v2, p0, LS/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_61

    monitor-exit v1

    iget-object v1, p0, LS/e;->l:LR/e;

    if-eqz v1, :cond_3e

    iput-boolean v0, v1, LR/e;->h:Z

    :try_start_2d
    iget-object v0, v1, LR/e;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_37
    iget-object v0, v1, LR/e;->i:LW/a;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3e
    :try_start_3e
    iget-object v0, p0, LS/e;->j:Ljava/net/Socket;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_4a
    :goto_4a
    iget-object v0, p0, LS/e;->k:LW/a;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_51
    iget-object v0, p0, LS/e;->a:LC/i;

    iget v1, p0, LS/e;->d:I

    iget-object v0, v0, LC/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_61
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .registers 4

    goto/16 :goto_d

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x0

    :goto_d
    iget-object v0, p0, LS/e;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, LS/e;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LS/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_34

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LS/e;->f([B)V

    goto :goto_20

    :cond_33
    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/net/Socket;)V
    .registers 5

    goto/16 :goto_c

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    const/4 v1, -0x3

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    :goto_c
    iget-object v0, p0, LS/e;->k:LW/a;

    if-eqz v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IQo8SQNM"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LS/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LK/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x15

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p1}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    move-result-object p1

    iput-object p1, p0, LS/e;->k:LW/a;

    return-void
.end method

.method public final f([B)V
    .registers 15

    goto/16 :goto_12

    const/4 v0, -0x2

    const/4 v1, 0x4

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x4

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x1

    nop

    :goto_12
    :try_start_12
    iget-object v0, p0, LS/e;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_8d

    :try_start_15
    invoke-virtual {p0, p1}, LS/e;->a([B)LS/d;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_8a

    :try_start_19
    monitor-exit v0

    iget-object v0, p1, LS/d;->c:LS/b;

    if-eqz v0, :cond_25

    iget-object v1, v0, LS/b;->a:LR/e;

    iget-object v0, v0, LS/b;->b:[B

    invoke-virtual {v1, v0}, LR/e;->b([B)V

    :cond_25
    iget-boolean v0, p1, LS/d;->d:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, LS/e;->j:Ljava/net/Socket;

    if-nez v0, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {p0, v0}, LS/e;->e(Ljava/net/Socket;)V

    :cond_31
    iget-object v0, p1, LS/d;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    iget-object v2, p0, LS/e;->j:Ljava/net/Socket;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_46
    invoke-static {v1, v1, v0}, LQ/c;->a(IZ[B)V

    :cond_49
    iget-object p1, p1, LS/d;->b:[B

    if-eqz p1, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PAk9SRkSQQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LS/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LK/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LK/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x15

    const/4 v3, 0x1

    invoke-static {v3, v0, v2, p1}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    :cond_6d
    iget-object p1, p0, LS/e;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_70} :catch_8d

    :try_start_70
    iget-object v2, p0, LS/e;->a:LC/i;

    iget-object v3, p0, LS/e;->b:[B

    iget-object v4, p0, LS/e;->c:[B

    iget v5, p0, LS/e;->e:I

    iget v6, p0, LS/e;->d:I

    iget-wide v7, p0, LS/e;->s:J

    iget-wide v9, p0, LS/e;->r:J

    new-array v12, v1, [B

    const/16 v11, 0x10

    invoke-virtual/range {v2 .. v12}, LC/i;->e([B[BIIJJI[B)V
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_87

    :try_start_85
    monitor-exit p1

    goto :goto_90

    :catchall_87
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_8a
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8d} :catch_8d

    :catch_8d
    invoke-virtual {p0}, LS/e;->b()V

    :goto_90
    return-void
.end method
