.class public abstract La/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:J

.field public static volatile c:J


# direct methods
.method public static final A(Ljava/util/Set;)[B
    .registers 5

    const-string v0, "PBcnAxYEHjk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_18
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_5a

    :try_start_1d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/c;

    iget-object v3, v2, Lt/c;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Lt/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_42
    .catchall {:try_start_1d .. :try_end_42} :catchall_43

    goto :goto_28

    :catchall_43
    move-exception p0

    goto :goto_5c

    :cond_45
    const/4 p0, 0x0

    :try_start_46
    invoke-static {v1, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_5a

    invoke-static {v0, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "JxA6FAQVPz42EwghTxMBFwM+DSA9G1AJGE8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_5a
    move-exception p0

    goto :goto_62

    :goto_5c
    :try_start_5c
    throw p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v2

    :try_start_5e
    invoke-static {v1, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_5a

    :goto_62
    :try_start_62
    throw p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v1

    invoke-static {v0, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final B(Ls0/t;Ls0/t;Lf0/p;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0, p2}, Lg0/o;->a(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lf0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception p1

    new-instance p2, Ln0/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ln0/l;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_11
    sget-object p2, LY/a;->b:LY/a;

    if-ne p1, p2, :cond_16

    goto :goto_36

    :cond_16
    invoke-virtual {p0, p1}, Ln0/V;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln0/u;->d:Ln/a;

    if-ne p0, p1, :cond_1f

    goto :goto_36

    :cond_1f
    instance-of p1, p0, Ln0/l;

    if-nez p1, :cond_37

    instance-of p1, p0, Ln0/J;

    if-eqz p1, :cond_2b

    move-object p1, p0

    check-cast p1, Ln0/J;

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-eqz p1, :cond_35

    iget-object p1, p1, Ln0/J;->a:Ln0/I;

    if-nez p1, :cond_33

    goto :goto_35

    :cond_33
    move-object p2, p1

    goto :goto_36

    :cond_35
    :goto_35
    move-object p2, p0

    :goto_36
    return-object p2

    :cond_37
    check-cast p0, Ln0/l;

    iget-object p0, p0, Ln0/l;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static C(Landroid/content/Context;)V
    .registers 3

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    goto :goto_19

    :catch_14
    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    :goto_19
    return-void
.end method

.method public static final D(I)I
    .registers 2

    const-string v0, "OxEvEBQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/h;->c(ILjava/lang/String;)V

    invoke-static {p0}, Lj/d;->a(I)I

    move-result p0

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-eq p0, v0, :cond_26

    const/4 v0, 0x4

    if-eq p0, v0, :cond_26

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1f

    goto :goto_26

    :cond_1f
    new-instance p0, LT/b;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_25
    const/4 v0, 0x0

    :cond_26
    :goto_26
    return v0
.end method

.method public static final E(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, LT/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, LT/d;

    iget-object p0, p0, LT/d;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final F(Lu/g;Landroidx/work/impl/WorkDatabase;Lt/a;Ljava/util/List;LC/o;Ljava/util/LinkedHashSet;)V
    .registers 15

    goto/16 :goto_9

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    :goto_9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v0

    iget-object v6, p4, LC/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LC/p;->i(Ljava/lang/String;)LC/o;

    move-result-object v3

    if-eqz v3, :cond_ae

    iget v0, v3, LC/o;->b:I

    invoke-static {v0}, Lg0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v3}, LC/o;->d()Z

    move-result v0

    invoke-virtual {p4}, LC/o;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_65

    invoke-virtual {p0, v6}, Lu/g;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_43

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/i;

    invoke-interface {v1, v6}, Lu/i;->b(Ljava/lang/String;)V

    goto :goto_33

    :cond_43
    new-instance v0, Lu/t;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v7, p5

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lu/t;-><init>(Landroidx/work/impl/WorkDatabase;LC/o;LC/o;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_51
    invoke-virtual {v0}, Lu/t;->run()V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_60

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V

    if-nez p0, :cond_5f

    invoke-static {p2, p1, p3}, Lu/l;->b(Lt/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5f
    return-void

    :catchall_60
    move-exception p0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p0

    :cond_65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CwQgQwVBGTogFx0pQQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LC/o;->d()Z

    move-result p2

    const-string p3, "BwsrMBgMCQ=="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "GAA8DR4FBSk="

    invoke-static {p5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_86

    move-object p2, p5

    goto :goto_87

    :cond_86
    move-object p2, p3

    :goto_87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aDIhFhoEHmowGUk="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LC/o;->d()Z

    move-result p2

    if-eqz p2, :cond_9a

    move-object p3, p5

    :cond_9a
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aDIhFhoEHmRkIxkoABMLdRU6DRMuHVgfXkY3GBlGaBU8AQIEHjwhVh4jEwwLJ105SBU2GVRe"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Hwo8DxQTTD0tAgFs"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aAEhAQIPSz5kExElEhM="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p0

    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LT/d;

    if-eqz v1, :cond_23

    move-object p0, v0

    :cond_23
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final a(Z)Ljava/util/concurrent/ExecutorService;
    .registers 3

    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "JgA5IhgZCS4QHhspAAM+OhUmQGtvSRFQ0ub8REMeQkVuRFFBTGpkEAgvFQgcLHBqSEFvQA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8

    goto/16 :goto_18

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, 0x4

    add-int v0, v0, v0

    nop

    const/4 v0, 0x4

    const/4 v1, -0x4

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    const/4 v1, -0x4

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_20

    goto :goto_36

    :cond_20
    move v0, v1

    :goto_21
    if-ge v0, p2, :cond_35

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_36

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_35
    const/4 v1, 0x1

    :goto_36
    return v1
.end method

.method public static final c([Ljava/lang/Object;IILU/a;)Ljava/lang/String;
    .registers 7

    goto/16 :goto_17

    const/4 v0, 0x5

    const/4 v1, -0x3

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_26
    if-ge v1, p2, :cond_45

    if-lez v1, :cond_2f

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_3f

    const-string v2, "YBEmDQJBLyUoGgwvFQ4BO1M="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_45
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAodEAMIAi1sWEdiSA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d([B)Ljava/util/LinkedHashSet;
    .registers 10

    const-string v0, "Khw6AQI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_18
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_48
    .catchall {:try_start_18 .. :try_end_1d} :catchall_46

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_42

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    new-instance v7, Lt/c;

    const-string v8, "uri"

    invoke-static {v5, v8}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5, v6}, Lt/c;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_40

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :catchall_40
    move-exception v3

    goto :goto_4a

    :cond_42
    :try_start_42
    invoke-static {v2, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_48
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_53

    :catchall_46
    move-exception p0

    goto :goto_57

    :catch_48
    move-exception v2

    goto :goto_50

    :goto_4a
    :try_start_4a
    throw v3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v4

    :try_start_4c
    invoke-static {v2, v3}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_48
    .catchall {:try_start_4c .. :try_end_50} :catchall_46

    :goto_50
    :try_start_50
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_46

    :goto_53
    invoke-static {v1, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_57
    :try_start_57
    throw p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception v0

    invoke-static {v1, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Ljava/lang/Throwable;)LT/d;
    .registers 2

    const-string v0, "LR0tAQEVBSUq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT/d;

    invoke-direct {v0, p0}, LT/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .registers 7

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, La/a;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long v2, v2, v4

    if-gez v2, :cond_18

    return-void

    :cond_18
    sput-wide v0, La/a;->b:J

    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static j(LX/g;LX/h;)LX/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/g;->getKey()LX/h;

    move-result-object v0

    invoke-static {v0, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static k(Lj/e;Landroid/database/sqlite/SQLiteDatabase;)Lo/c;
    .registers 4

    const-string v0, "OgAoLB4NCC82"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OxQCDQUEKCswFwstEgI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/e;->a:Ljava/lang/Object;

    check-cast v0, Lo/c;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_20
    new-instance v0, Lo/c;

    invoke-direct {v0, p1}, Lo/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lj/e;->a:Ljava/lang/Object;

    :cond_27
    return-object v0
.end method

.method public static final l(I)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_28

    if-ne p0, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_28

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cwo7CBVBAiUwVgojDxELJw5q"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "aBEhRDMADyErEA8cDgsHNgM="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    return v0
.end method

.method public static final m(I)I
    .registers 4

    goto/16 :goto_9

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x4

    nop

    :goto_9
    const/4 v0, 0x1

    if-eqz p0, :cond_44

    const/4 v1, 0x2

    if-eq p0, v0, :cond_43

    const/4 v0, 0x3

    if-eq p0, v1, :cond_44

    const/4 v1, 0x4

    if-eq p0, v0, :cond_43

    const/4 v0, 0x5

    if-eq p0, v1, :cond_44

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_22

    if-ne p0, v0, :cond_22

    const/4 p0, 0x6

    return p0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cwo7CBVBAiUwVgojDxELJw5q"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "aBEhRD8EGD0rBAIYGBcL"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v0, v1

    :cond_44
    return v0
.end method

.method public static final n(I)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_28

    if-ne p0, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_28

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cwo7CBVBAiUwVgojDxELJw5q"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "aBEhRD4UGAUiJxwjFQY+OhYjCxg="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    return v0
.end method

.method public static final o(I)I
    .registers 4

    goto/16 :goto_12

    const/4 v0, -0x1

    const/4 v1, 0x6

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    const/4 v1, -0x7

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    nop

    :goto_12
    const/4 v0, 0x1

    if-eqz p0, :cond_47

    const/4 v1, 0x2

    if-eq p0, v0, :cond_46

    const/4 v0, 0x3

    if-eq p0, v1, :cond_47

    const/4 v1, 0x4

    if-eq p0, v0, :cond_46

    const/4 v0, 0x5

    if-eq p0, v1, :cond_47

    if-ne p0, v0, :cond_25

    const/4 v0, 0x6

    goto :goto_47

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cwo7CBVBAiUwVgojDxELJw5q"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "aBEhRCIVDT4h"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move v0, v1

    :cond_47
    :goto_47
    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .registers 2

    goto/16 :goto_9

    const/4 v0, 0x6

    add-int v0, v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    :goto_9
    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    invoke-static {p0}, La/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, La/a;->q(Landroid/content/Context;)V

    return-void

    :cond_1f
    sget-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->i:Z

    if-eqz v0, :cond_29

    sget-object v0, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    if-nez v0, :cond_2c

    :cond_29
    invoke-static {p0}, La/a;->C(Landroid/content/Context;)V

    :cond_2c
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .registers 7

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    goto :goto_17

    :catchall_12
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v0, LT/d;

    if-eqz v2, :cond_20

    move-object v0, v1

    :cond_20
    const-string v1, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Kwo8AS4RHi8iBQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PhUgOwEJDTkhKQ0jDwI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4c

    return-void

    :cond_4c
    invoke-static {p0}, La/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {p0}, La/a;->C(Landroid/content/Context;)V

    return-void

    :cond_56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, La/a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-gez v2, :cond_65

    return-void

    :cond_65
    sput-wide v0, La/a;->c:J

    :try_start_67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_78

    goto :goto_7c

    :catchall_78
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_7c
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "OwwgAx0EGCUqOgA/FU9Ae1Rj"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(LX/g;LX/h;)LX/i;
    .registers 3

    goto/16 :goto_7

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    :goto_7
    const-string v0, "key"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/g;->getKey()LX/h;

    move-result-object v0

    invoke-static {v0, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, LX/j;->b:LX/j;

    :cond_18
    return-object p0
.end method

.method public static final t(I)I
    .registers 4

    const-string v0, "JgA6Ex4TBx49Bgw="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/h;->c(ILjava/lang/String;)V

    invoke-static {p0}, Lj/d;->a(I)I

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_26

    const/4 v0, 0x6

    if-ne p0, v0, :cond_26

    const/4 v1, 0x5

    goto :goto_4c

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cwo7CBVBAiUwVgojDxELJw5q"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg0/h;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "aBEhRBgPGA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    :goto_4c
    return v1
.end method

.method public static u(LX/g;LX/i;)LX/i;
    .registers 3

    goto/16 :goto_19

    const/4 v0, 0x2

    add-int/lit8 v0, v0, 0x0

    const/4 v0, 0x7

    add-int v0, v0, v0

    nop

    const/4 v0, 0x6

    const/4 p0, 0x0

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    const/4 p0, -0x3

    add-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    const/4 p0, -0x6

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_19
    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LC/f;->n(LX/i;LX/i;)LX/i;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/database/Cursor;)Ljava/util/List;
    .registers 12

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "LhchCQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LV/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LV/c;-><init>(I)V

    :goto_23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_54

    new-instance v5, Lm/c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "KxA8Fx4TQi0hAjo4Ew4AMlIsGg4iKl4cRQs0JARWLR1n"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "KxA8Fx4TQi0hAjo4Ew4AMlI+ByIgBUQdXi80CQ9KYQ=="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lm/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LV/c;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_54
    invoke-virtual {v4}, LV/c;->f()V

    const/4 p0, 0x1

    iput-boolean p0, v4, LV/c;->d:Z

    iget v0, v4, LV/c;->c:I

    if-lez v0, :cond_5f

    goto :goto_61

    :cond_5f
    sget-object v4, LV/c;->e:LV/c;

    :goto_61
    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LV/c;->a()I

    move-result v0

    if-gt v0, p0, :cond_75

    invoke-static {v4}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_92

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-virtual {v4, v0}, LV/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v2, v1

    if-le v2, p0, :cond_85

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "KRYCDQIVRGRqWEA="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_92
    return-object p0
.end method

.method public static final y(Lo/c;Ljava/lang/String;Z)Lm/d;
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GDcPIzwgTCMqEgw0Ph8HOxwlQAE="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1b
    const-string v0, "OwA/Ch4="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "JgQjAQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "LAA9Bw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b5

    if-eq v1, v5, :cond_b5

    if-eq v2, v5, :cond_b5

    if-ne v3, v5, :cond_4a

    goto :goto_b5

    :cond_4a
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    :goto_54
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-gez v7, :cond_61

    goto :goto_54

    :cond_61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_78

    const-string v9, "DCAdJw=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7a

    :catchall_76
    move-exception p1

    goto :goto_b9

    :cond_78
    const-string v9, "ASC"

    :goto_7a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "KwoiERwPIispEw=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_92
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lm/d;

    invoke-direct {v2, p1, p2, v0, v1}, Lm/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_b1
    .catchall {:try_start_1b .. :try_end_b1} :catchall_76

    invoke-static {p0, v4}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b5
    :goto_b5
    invoke-static {p0, v4}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_b9
    :try_start_b9
    throw p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception p2

    invoke-static {p0, p1}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final z([Ljava/lang/Object;II)V
    .registers 4

    goto/16 :goto_b

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x0

    nop

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    :goto_b
    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    if-ge p1, p2, :cond_1c

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_1c
    return-void
.end method


# virtual methods
.method public abstract e(Lg/g;Lg/c;Lg/c;)Z
.end method

.method public abstract f(Lg/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lg/g;Lg/f;Lg/f;)Z
.end method

.method public abstract v(Lg/f;Lg/f;)V
.end method

.method public abstract w(Lg/f;Ljava/lang/Thread;)V
.end method
