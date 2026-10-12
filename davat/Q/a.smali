.class public final synthetic LQ/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 3

    goto/16 :goto_11

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    nop

    :goto_11
    sget-object v0, LQ/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_15
    sput-boolean v1, LQ/c;->d:Z

    sget-object v1, LQ/c;->a:[LQ/b;

    invoke-static {}, LQ/c;->b()V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method
