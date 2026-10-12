.class public final LD/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/n;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LD/n;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LD/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LD/n;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    iget-object v1, p0, LD/n;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    goto/16 :goto_8

    const/4 v0, -0x4

    add-int v0, v0, v0

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x3

    :goto_8
    iget-object v0, p0, LD/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, LD/n;->b:Ljava/util/ArrayDeque;

    new-instance v2, LB/a;

    invoke-direct {v2, p0, p1}, LB/a;-><init>(LD/n;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LD/n;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_1f

    invoke-virtual {p0}, LD/n;->a()V

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_21

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_1d

    throw p1
.end method
