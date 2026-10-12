.class public abstract Ls0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/a;

.field public static final b:Ln/a;

.field public static final c:Ln/a;

.field public static final d:Ln/a;

.field public static final e:Ln/a;

.field public static final f:Ln/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ln/a;

    const-string v1, "BioRIDQiJRkNOSc="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls0/a;->a:Ln/a;

    new-instance v0, Ln/a;

    const-string v1, "CykBNzQl"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls0/a;->b:Ln/a;

    new-instance v0, Ln/a;

    const-string v1, "HSsKITcoIg8A"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls0/a;->c:Ln/a;

    new-instance v0, Ln/a;

    const-string v1, "GiAbNzAjIA8bNSUNKCorEQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls0/a;->d:Ln/a;

    new-instance v0, Ln/a;

    const-string v1, "CyoAIDg1JQUKKS8NLTQr"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls0/a;->e:Ln/a;

    new-instance v0, Ln/a;

    const-string v1, "BioRMDkzKQsAKSwAJCorGy4Z"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls0/a;->f:Ln/a;

    return-void
.end method

.method public static final a(Lf0/l;Ljava/lang/Object;LX/i;)V
    .registers 4

    goto/16 :goto_e

    const/4 v0, 0x0

    add-int v0, v0, v0

    const/4 v0, 0x0

    add-int v0, v0, v0

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    :goto_e
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {p2, p0}, Ln0/u;->e(LX/i;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

.method public static final b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;
    .registers 5

    goto/16 :goto_c

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    const/4 v1, 0x7

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_c
    :try_start_c
    invoke-interface {p0, p1}, Lf0/l;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_1c

    :catchall_10
    move-exception p0

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_1d

    invoke-static {p2, p0}, LC/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p2

    :cond_1d
    new-instance p2, LT/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DR0tAQEVBSUqVgAiQRIAMR8mARcqG1QUEAM2CAdXJhFuDBAPCCYhBEkqDhVO"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final c(JLp0/l;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lp0/e;->j:Lp0/e;

    :goto_2
    iget-wide v1, p2, Ls0/u;->c:J

    cmp-long v3, v1, p0

    if-ltz v3, :cond_10

    invoke-virtual {p2}, Ls0/u;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    return-object p2

    :cond_10
    :goto_10
    sget-object v3, Ls0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls0/a;->b:Ln/a;

    if-ne v3, v4, :cond_1b

    return-object v4

    :cond_1b
    check-cast v3, Ls0/d;

    check-cast v3, Ls0/u;

    if-eqz v3, :cond_23

    move-object p2, v3

    goto :goto_2

    :cond_23
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lp0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/u;

    :cond_30
    sget-object v2, Ls0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {p2}, Ls0/u;->c()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {p2}, Ls0/d;->d()V

    :cond_42
    move-object p2, v1

    goto :goto_2

    :cond_44
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    goto :goto_2
.end method

.method public static final d(Ljava/lang/Object;)Ls0/u;
    .registers 2

    sget-object v0, Ls0/a;->b:Ln/a;

    if-eq p0, v0, :cond_10

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETBlkGQ9sCggaORMkEE8sBkMfRRIzAw9BZgwgEBQTAisoWDopBgoLOw4FGiIjBkIVVA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls0/u;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DAorF1EPAz5kFQYiFQYHO1o5DQYiDF8E"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LX/i;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Ls0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/b;

    :try_start_12
    invoke-virtual {v1, p0, p1}, Lo0/b;->m(LX/i;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    if-ne p1, v1, :cond_1b

    move-object v2, p1

    goto :goto_29

    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "DR0tAQEVBSUqVh4kCAsLdQ44EQghDhEEX0YyDARWJABuBx4TAz8wHwcpQQIWNh86HAggBw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LC/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_35
    :try_start_35
    new-instance v0, Ls0/g;

    invoke-direct {v0, p0}, Ls0/g;-><init>(LX/i;)V

    invoke-static {p1, v0}, LC/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3d

    :catchall_3d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 2

    sget-object v0, Ls0/a;->b:Ln/a;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    goto/16 :goto_8

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    :goto_8
    if-nez p0, :cond_c

    move-object p0, p1

    goto :goto_24

    :cond_c
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_24
    return-object p0
.end method

.method public static final h(LX/i;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Ls0/a;->f:Ln/a;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Ls0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ls0/z;

    iget-object p0, p1, Ls0/z;->b:[Ln0/b0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_14

    return-void

    :cond_14
    aget-object p0, p0, v0

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Ls0/z;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_1e
    sget-object p1, Ls0/x;->e:Ls0/x;

    invoke-interface {p0, v1, p1}, LX/i;->h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0gOBRhXKQENCx8VCTIwMwUpDAIAIUYhBxUjAF9ecQgjUlQ="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg0/h;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final i(LX/d;Ljava/lang/Object;Lf0/l;)V
    .registers 8

    goto/16 :goto_13

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    add-int v0, v0, v0

    nop

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    nop

    :goto_13
    instance-of v0, p0, Ls0/h;

    if-eqz v0, :cond_b7

    check-cast p0, Ls0/h;

    invoke-static {p1}, LT/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_29

    if-eqz p2, :cond_27

    new-instance v0, Ln0/m;

    invoke-direct {v0, p1, p2}, Ln0/m;-><init>(Ljava/lang/Object;Lf0/l;)V

    goto :goto_30

    :cond_27
    move-object v0, p1

    goto :goto_30

    :cond_29
    new-instance p2, Ln0/l;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ln0/l;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_30
    iget-object p2, p0, Ls0/h;->e:Ln0/q;

    iget-object v1, p0, Ls0/h;->f:LZ/b;

    invoke-virtual {v1}, LZ/b;->l()LX/i;

    invoke-virtual {p2}, Ln0/q;->o()Z

    move-result p2

    iget-object v2, v1, LZ/b;->c:LX/i;

    const/4 v3, 0x1

    if-eqz p2, :cond_4d

    iput-object v0, p0, Ls0/h;->g:Ljava/lang/Object;

    iput v3, p0, Ln0/y;->d:I

    invoke-static {v2}, Lg0/i;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/h;->e:Ln0/q;

    invoke-virtual {p1, v2, p0}, Ln0/q;->m(LX/i;Ljava/lang/Runnable;)V

    goto :goto_ba

    :cond_4d
    invoke-static {}, Ln0/c0;->a()Ln0/E;

    move-result-object p2

    invoke-virtual {p2}, Ln0/E;->t()Z

    move-result v4

    if-eqz v4, :cond_5f

    iput-object v0, p0, Ls0/h;->g:Ljava/lang/Object;

    iput v3, p0, Ln0/y;->d:I

    invoke-virtual {p2, p0}, Ln0/E;->q(Ln0/y;)V

    goto :goto_ba

    :cond_5f
    invoke-virtual {p2, v3}, Ln0/E;->s(Z)V

    :try_start_62
    invoke-static {v2}, Lg0/i;->b(Ljava/lang/Object;)V

    sget-object v3, Ln0/r;->c:Ln0/r;

    invoke-interface {v2, v3}, LX/i;->c(LX/h;)LX/g;

    move-result-object v3

    check-cast v3, Ln0/M;

    if-eqz v3, :cond_88

    invoke-interface {v3}, Ln0/M;->b()Z

    move-result v4

    if-nez v4, :cond_88

    check-cast v3, Ln0/V;

    invoke-virtual {v3}, Ln0/V;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls0/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/h;->d(Ljava/lang/Object;)V

    goto :goto_9e

    :catchall_86
    move-exception p1

    goto :goto_ad

    :cond_88
    iget-object v0, p0, Ls0/h;->h:Ljava/lang/Object;

    invoke-static {v2}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ls0/a;->l(LX/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ls0/a;->f:Ln/a;

    if-eq v0, v3, :cond_98

    invoke-static {v1, v2}, Ln0/u;->m(LZ/b;LX/i;)V
    :try_end_98
    .catchall {:try_start_62 .. :try_end_98} :catchall_86

    :cond_98
    :try_start_98
    invoke-virtual {v1, p1}, LZ/b;->d(Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_a8

    :try_start_9b
    invoke-static {v2, v0}, Ls0/a;->h(LX/i;Ljava/lang/Object;)V

    :cond_9e
    :goto_9e
    invoke-virtual {p2}, Ln0/E;->u()Z

    move-result p1
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_86

    if-nez p1, :cond_9e

    :goto_a4
    invoke-virtual {p2}, Ln0/E;->p()V

    goto :goto_ba

    :catchall_a8
    move-exception p1

    :try_start_a9
    invoke-static {v2, v0}, Ls0/a;->h(LX/i;Ljava/lang/Object;)V

    throw p1
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_86

    :goto_ad
    const/4 v0, 0x0

    :try_start_ae
    invoke-virtual {p0, p1, v0}, Ln0/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    goto :goto_a4

    :catchall_b2
    move-exception p0

    invoke-virtual {p2}, Ln0/E;->p()V

    throw p0

    :cond_b7
    invoke-interface {p0, p1}, LX/d;->d(Ljava/lang/Object;)V

    :goto_ba
    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .registers 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, Ls0/w;->a:I

    :try_start_9
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_15

    move-wide/from16 v8, p1

    goto/16 :goto_b3

    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    :cond_1b
    :goto_1b
    move-object v15, v7

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_9d

    :cond_1f
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ge v10, v11, :cond_2a

    const/4 v11, -0x1

    goto :goto_2f

    :cond_2a
    if-ne v10, v11, :cond_2e

    move v11, v9

    goto :goto_2f

    :cond_2e
    move v11, v5

    :goto_2f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_45

    if-ne v8, v5, :cond_39

    goto :goto_1b

    :cond_39
    const/16 v11, 0x2b

    if-eq v10, v11, :cond_47

    const/16 v9, 0x2d

    if-eq v10, v9, :cond_42

    goto :goto_1b

    :cond_42
    const-wide/high16 v12, -0x8000000000000000L

    move v9, v5

    :cond_45
    move v10, v9

    goto :goto_49

    :cond_47
    move v10, v9

    move v9, v5

    :goto_49
    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_52
    if-ge v9, v8, :cond_92

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0xa

    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_61

    goto :goto_1b

    :cond_61
    cmp-long v15, v5, v17

    if-gez v15, :cond_79

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    cmp-long v15, v17, v19

    if-nez v15, :cond_1b

    move-object v15, v7

    move/from16 p2, v8

    int-to-long v7, v14

    div-long v17, v12, v7

    cmp-long v7, v5, v17

    if-gez v7, :cond_81

    :goto_78
    goto :goto_1c

    :cond_79
    move-object v15, v7

    move/from16 p2, v8

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :cond_81
    int-to-long v7, v14

    mul-long/2addr v5, v7

    int-to-long v7, v11

    add-long v21, v12, v7

    cmp-long v11, v5, v21

    if-gez v11, :cond_8b

    goto :goto_78

    :cond_8b
    sub-long/2addr v5, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move/from16 v8, p2

    move-object v7, v15

    goto :goto_52

    :cond_92
    move-object v15, v7

    if-eqz v10, :cond_9b

    :goto_95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    goto :goto_9d

    :cond_9b
    neg-long v5, v5

    goto :goto_95

    :goto_9d
    const/16 v5, 0x27

    const-string v7, "Gxw9EBQMTDo2GRkpExMXdV0="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_ed

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-gtz v6, :cond_b4

    cmp-long v6, v8, v3

    if-gtz v6, :cond_b4

    :goto_b3
    return-wide v8

    :cond_b4
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b0U9DB4UAC5kFAxsCAlOJxskDwRv"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ZEUsEQVBBTlkUQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_ed
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b0UmBQJBGSQ2EwojBgkHLx8uSBcuBUQVEEE="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;IIII)I
    .registers 12

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_c

    const p3, 0x7fffffff

    :cond_c
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ls0/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(LX/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_10

    sget-object p1, Ls0/x;->d:Ls0/x;

    invoke-interface {p0, v0, p1}, LX/i;->h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg0/i;->b(Ljava/lang/Object;)V

    :cond_10
    if-ne p1, v0, :cond_15

    sget-object p0, Ls0/a;->f:Ln/a;

    goto :goto_2a

    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    new-instance v0, Ls0/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Ls0/z;-><init>(ILX/i;)V

    sget-object p1, Ls0/x;->f:Ls0/x;

    invoke-interface {p0, v0, p1}, LX/i;->h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_2a
    return-object p0

    :cond_2b
    invoke-static {p1}, Lg0/h;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
