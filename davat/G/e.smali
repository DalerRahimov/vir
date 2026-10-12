.class public final Lg/e;
.super La/a;


# virtual methods
.method public final e(Lg/g;Lg/c;Lg/c;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lg/g;->b:Lg/c;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lg/g;->b:Lg/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public final f(Lg/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lg/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lg/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public final g(Lg/g;Lg/f;Lg/f;)Z
    .registers 5

    goto/16 :goto_10

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    const/4 p0, 0x6

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    const/4 p0, 0x2

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_10
    monitor-enter p1

    :try_start_11
    iget-object v0, p1, Lg/g;->c:Lg/f;

    if-ne v0, p2, :cond_1c

    iput-object p3, p1, Lg/g;->c:Lg/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_1a
    move-exception p2

    goto :goto_1f

    :cond_1c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_1a

    throw p2
.end method

.method public final v(Lg/f;Lg/f;)V
    .registers 3

    iput-object p2, p1, Lg/f;->b:Lg/f;

    return-void
.end method

.method public final w(Lg/f;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lg/f;->a:Ljava/lang/Thread;

    return-void
.end method
