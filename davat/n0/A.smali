.class public abstract Ln0/a;
.super Ln0/V;

# interfaces
.implements LX/d;
.implements Ln0/s;


# instance fields
.field public final d:LX/i;


# direct methods
.method public constructor <init>(LX/i;Z)V
    .registers 3

    invoke-direct {p0, p2}, Ln0/V;-><init>(Z)V

    sget-object p2, Ln0/r;->c:Ln0/r;

    invoke-interface {p1, p2}, LX/i;->c(LX/h;)LX/g;

    move-result-object p2

    check-cast p2, Ln0/M;

    invoke-virtual {p0, p2}, Ln0/V;->F(Ln0/M;)V

    invoke-interface {p1, p0}, LX/i;->j(LX/i;)LX/i;

    move-result-object p1

    iput-object p1, p0, Ln0/a;->d:LX/i;

    return-void
.end method


# virtual methods
.method public final E(LT/b;)V
    .registers 3

    goto/16 :goto_f

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x7

    const/4 p0, 0x3

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    nop

    :goto_f
    iget-object v0, p0, Ln0/a;->d:LX/i;

    invoke-static {v0, p1}, Ln0/u;->e(LX/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Ln0/l;

    if-eqz v0, :cond_17

    check-cast p1, Ln0/l;

    iget-object v0, p1, Ln0/l;->a:Ljava/lang/Throwable;

    sget-object v1, Ln0/l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {p0, v0, p1}, Ln0/a;->R(Ljava/lang/Throwable;Z)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Ln0/a;->S(Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public R(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final T(ILn0/a;Lf0/p;)V
    .registers 7

    goto/16 :goto_a

    const/4 v0, -0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    :goto_a
    invoke-static {p1}, Lj/d;->a(I)I

    move-result p1

    sget-object v0, LT/h;->a:LT/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_57

    const/4 v2, 0x1

    if-eq p1, v2, :cond_64

    const/4 v2, 0x2

    if-eq p1, v2, :cond_49

    const/4 v0, 0x3

    if-ne p1, v0, :cond_43

    :try_start_1c
    iget-object p1, p0, Ln0/a;->d:LX/i;

    invoke-static {p1, v1}, Ls0/a;->l(LX/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_34

    :try_start_22
    invoke-static {v2, p3}, Lg0/o;->a(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lf0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_36

    :try_start_29
    invoke-static {p1, v0}, Ls0/a;->h(LX/i;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_34

    sget-object p1, LY/a;->b:LY/a;

    if-eq p2, p1, :cond_64

    invoke-virtual {p0, p2}, Ln0/a;->d(Ljava/lang/Object;)V

    goto :goto_64

    :catchall_34
    move-exception p1

    goto :goto_3b

    :catchall_36
    move-exception p2

    :try_start_37
    invoke-static {p1, v0}, Ls0/a;->h(LX/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_34

    :goto_3b
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/a;->d(Ljava/lang/Object;)V

    goto :goto_64

    :cond_43
    new-instance p1, LT/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_49
    check-cast p3, LZ/b;

    invoke-virtual {p3, p2, p0}, LZ/b;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    invoke-static {p1}, Lt/z;->l(LX/d;)LX/d;

    move-result-object p1

    invoke-interface {p1, v0}, LX/d;->d(Ljava/lang/Object;)V

    goto :goto_64

    :cond_57
    :try_start_57
    check-cast p3, LZ/b;

    invoke-virtual {p3, p2, p0}, LZ/b;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    invoke-static {p1}, Lt/z;->l(LX/d;)LX/d;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ls0/a;->i(LX/d;Ljava/lang/Object;Lf0/l;)V
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_65

    :cond_64
    :goto_64
    return-void

    :catchall_65
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln0/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, LT/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    new-instance p1, Ln0/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ln0/l;-><init>(Ljava/lang/Throwable;Z)V

    :goto_d
    invoke-virtual {p0, p1}, Ln0/V;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln0/u;->d:Ln/a;

    if-ne p1, v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0, p1}, Ln0/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()LX/i;
    .registers 2

    iget-object v0, p0, Ln0/a;->d:LX/i;

    return-object v0
.end method

.method public final n()LX/i;
    .registers 2

    iget-object v0, p0, Ln0/a;->d:LX/i;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 3

    goto/16 :goto_10

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x2

    add-int/lit8 v0, v0, 0x3

    nop

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aBIvF1ECDSQnEwUgBAM="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
