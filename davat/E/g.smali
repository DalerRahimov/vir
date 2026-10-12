.class public final LE/g;
.super LC/f;


# virtual methods
.method public final d(LE/i;LE/d;LE/d;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, LE/i;->b:LE/d;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, LE/i;->b:LE/d;

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

.method public final e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    goto/16 :goto_9

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    :goto_9
    monitor-enter p1

    :try_start_a
    iget-object v0, p1, LE/i;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_15

    iput-object p3, p1, LE/i;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_13
    move-exception p2

    goto :goto_18

    :cond_15
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_13

    throw p2
.end method

.method public final f(LE/i;LE/h;LE/h;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, LE/i;->c:LE/h;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, LE/i;->c:LE/h;

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

.method public final o(LE/h;LE/h;)V
    .registers 3

    iput-object p2, p1, LE/h;->b:LE/h;

    return-void
.end method

.method public final p(LE/h;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, LE/h;->a:Ljava/lang/Thread;

    return-void
.end method
