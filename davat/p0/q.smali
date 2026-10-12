.class public final Lp0/q;
.super Ln0/a;

# interfaces
.implements Lp0/r;
.implements Lp0/h;


# instance fields
.field public final e:Lp0/d;


# direct methods
.method public constructor <init>(LX/i;Lp0/d;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln0/a;-><init>(LX/i;Z)V

    iput-object p2, p0, Lp0/q;->e:Lp0/d;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;Z)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lp0/q;->e:Lp0/d;

    invoke-virtual {v1, p1, v0}, Lp0/d;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p2, :cond_10

    iget-object p2, p0, Ln0/a;->d:LX/i;

    invoke-static {p2, p1}, Ln0/u;->e(LX/i;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, LT/h;

    iget-object p1, p0, Lp0/q;->e:Lp0/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lp0/d;->h(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final U(Lm0/n;)V
    .registers 7

    goto/16 :goto_9

    const/4 v0, 0x2

    add-int v0, v0, v0

    nop

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    :goto_9
    iget-object v0, p0, Lp0/q;->e:Lp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    sget-object v1, Lp0/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_35

    :cond_18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/f;->q:Ln/a;

    if-ne v2, v3, :cond_3d

    sget-object v4, Lp0/f;->r:Ln/a;

    :cond_28
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    return-void

    :cond_36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_28

    goto :goto_1e

    :cond_3d
    sget-object p1, Lp0/f;->r:Ln/a;

    if-ne v2, p1, :cond_4d

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CQshEBkEHmosFwcoDQIcdQ0rG0EuBUMVUQIjTRhXLww9EBQTCS5kFwcoQRQbNhkvGxIpHF0cSUYzAxxdIwAq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CQshEBkEHmosFwcoDQIcdRM5SAAjG1QRVB96Hw9VIRY6AQMECHBk"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    invoke-virtual {p0}, Ln0/V;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln0/l;

    if-nez v1, :cond_24

    instance-of v1, v0, Ln0/T;

    if-eqz v1, :cond_15

    check-cast v0, Ln0/T;

    invoke-virtual {v0}, Ln0/T;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_24

    :cond_15
    if-nez p1, :cond_21

    new-instance p1, Ln0/N;

    invoke-virtual {p0}, Ln0/a;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ln0/N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln0/V;)V

    :cond_21
    invoke-virtual {p0, p1}, Lp0/q;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public final e(LU/q;Lr0/c;)Ljava/lang/Object;
    .registers 4

    goto/16 :goto_f

    const/4 v0, -0x1

    const/4 p0, 0x6

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x5

    add-int v0, v0, v0

    nop

    :goto_f
    iget-object v0, p0, Lp0/q;->e:Lp0/d;

    invoke-interface {v0, p1, p2}, Lp0/u;->e(LU/q;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lr0/f;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp0/q;->e:Lp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lp0/d;->y(Lp0/d;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    goto/16 :goto_14

    const/4 v0, 0x1

    add-int v0, v0, v0

    const/4 v0, -0x3

    const/4 p0, -0x3

    add-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x5

    const/4 p0, 0x2

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    add-int v0, v0, v0

    :goto_14
    iget-object v0, p0, Lp0/q;->e:Lp0/d;

    invoke-virtual {v0}, Lp0/d;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp0/q;->e:Lp0/d;

    invoke-interface {v0, p1}, Lp0/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lp0/q;->e:Lp0/d;

    invoke-virtual {v1, p1, v0}, Lp0/d;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Ln0/V;->r(Ljava/lang/Object;)Z

    return-void
.end method
