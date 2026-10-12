.class public final LE/k;
.super LE/i;


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .registers 4

    goto/16 :goto_9

    const/4 v0, 0x6

    add-int v0, v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    :goto_9
    if-nez p1, :cond_d

    sget-object p1, LE/i;->g:Ljava/lang/Object;

    :cond_d
    sget-object v0, LE/i;->f:LC/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, LE/i;->c(LE/i;)V

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, LE/c;

    invoke-direct {v0, p1}, LE/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LE/i;->f:LC/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, LE/i;->c(LE/i;)V

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final l(LH/a;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {p1}, LE/i;->f(LH/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE/i;->f:LC/f;

    invoke-virtual {v0, p0, v3, p1}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-static {p0}, LE/i;->c(LE/i;)V

    :goto_1f
    move v1, v2

    goto :goto_50

    :cond_21
    new-instance v0, LE/f;

    invoke-direct {v0, p0, p1}, LE/f;-><init>(LE/k;LH/a;)V

    sget-object v4, LE/i;->f:LC/f;

    invoke-virtual {v4, p0, v3, v0}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2e
    sget-object v1, LE/j;->b:LE/j;

    invoke-interface {p1, v0, v1}, LH/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_1f

    :catchall_34
    move-exception p1

    :try_start_35
    new-instance v1, LE/c;

    invoke-direct {v1, p1}, LE/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    :catchall_3b
    sget-object v1, LE/c;->b:LE/c;

    :goto_3d
    sget-object p1, LE/i;->f:LC/f;

    invoke-virtual {p1, p0, v0, v1}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    :cond_45
    instance-of v2, v0, LE/a;

    if-eqz v2, :cond_50

    check-cast v0, LE/a;

    iget-boolean v0, v0, LE/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_50
    :goto_50
    return v1
.end method
