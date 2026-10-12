.class public abstract Lg/g;
.super Ljava/lang/Object;

# interfaces
.implements LH/a;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:La/a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lg/c;

.field public volatile c:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v0, "b"

    const-string v1, "a"

    const-class v2, Lg/f;

    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "LgQiFxQ="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lg/g;->d:Z

    const-class v3, Lg/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, Lg/g;->e:Ljava/util/logging/Logger;

    :try_start_24
    new-instance v4, Lg/d;

    const-class v5, Ljava/lang/Thread;

    invoke-static {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v5, "c"

    invoke-static {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, Lg/c;

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lg/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_48

    const/4 v0, 0x0

    goto :goto_4e

    :catchall_48
    move-exception v0

    new-instance v4, Lg/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_4e
    sput-object v4, Lg/g;->f:La/a;

    if-eqz v0, :cond_5f

    sget-object v1, Lg/g;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "GwQoATAVAyctFSEpDRcLJ1ojG0EtG14bVQh7"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lg/g;)V
    .registers 5

    :cond_0
    iget-object v0, p0, Lg/g;->c:Lg/f;

    sget-object v1, Lg/g;->f:La/a;

    sget-object v2, Lg/f;->c:Lg/f;

    invoke-virtual {v1, p0, v0, v2}, La/a;->g(Lg/g;Lg/f;Lg/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lg/f;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_18

    iput-object v1, v0, Lg/f;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_18
    iget-object v0, v0, Lg/f;->b:Lg/f;

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lg/g;->b:Lg/c;

    sget-object v2, Lg/g;->f:La/a;

    sget-object v3, Lg/c;->d:Lg/c;

    invoke-virtual {v2, p0, v0, v3}, La/a;->e(Lg/g;Lg/c;Lg/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_27
    move-object p0, v1

    move-object v1, v0

    if-eqz v1, :cond_30

    iget-object v0, v1, Lg/c;->c:Lg/c;

    iput-object p0, v1, Lg/c;->c:Lg/c;

    goto :goto_27

    :cond_30
    :goto_30
    if-eqz p0, :cond_3d

    iget-object v0, p0, Lg/c;->c:Lg/c;

    iget-object v1, p0, Lg/c;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lg/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lg/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_30

    :cond_3d
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_2a

    :catch_4
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GhAgEBgMCQ88FQw8FQ4BO1o9AAgjDBEVSAM5GB5bJgJuFgQPAismGgxs"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "aBInEBlBCTIhFRw4DhVO"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg/g;->e:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lg/a;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lg/b;

    if-nez v0, :cond_e

    sget-object v0, Lg/g;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lg/b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    check-cast p0, Lg/a;

    iget-object p0, p0, Lg/a;->a:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "HAQ9D1EWDTlkFQgiAgICOR8uRg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(Lg/g;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lg/g;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/g;->b:Lg/c;

    sget-object v1, Lg/c;->d:Lg/c;

    if-eq v0, v1, :cond_1d

    new-instance v2, Lg/c;

    invoke-direct {v2, p1, p2}, Lg/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    iput-object v0, v2, Lg/c;->c:Lg/c;

    sget-object v3, Lg/g;->f:La/a;

    invoke-virtual {v3, p0, v0, v2}, La/a;->e(Lg/g;Lg/c;Lg/c;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lg/g;->b:Lg/c;

    if-ne v0, v1, :cond_e

    :cond_1d
    invoke-static {p1, p2}, Lg/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lg/g;->f(Lg/g;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GzANJzQyP2ZkBAw/FAsaaCE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_18

    const-string v1, "PA0nF1EHGT4xBAw="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_22} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_22} :catch_23

    goto :goto_5e

    :catch_23
    move-exception v0

    goto :goto_27

    :catch_25
    move-exception v1

    goto :goto_4b

    :goto_27
    const-string v1, "HSsFKj42ImZkFQg5EgJTDg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "aBEmFh4WAmoiBAYhQQALIVJjNQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5e

    :catch_41
    const-string v0, "CyQAJzQtIA8A"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5e

    :goto_4b
    const-string v2, "DiQHKCQzKWZkFQg5EgJTDg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5e
    return-void
.end method

.method public final cancel(Z)Z
    .registers 7

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    sget-boolean v2, Lg/g;->d:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lg/a;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "DhA6EQMEQiklGAopDU9HdQ0rG0EsCF0cVQJ0"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lg/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_21

    :cond_1a
    if-eqz p1, :cond_1f

    sget-object v2, Lg/a;->b:Lg/a;

    goto :goto_21

    :cond_1f
    sget-object v2, Lg/a;->c:Lg/a;

    :goto_21
    sget-object p1, Lg/g;->f:La/a;

    invoke-virtual {p1, p0, v0, v2}, La/a;->f(Lg/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-static {p0}, Lg/g;->c(Lg/g;)V

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public final g(Lg/f;)V
    .registers 6

    goto/16 :goto_10

    const/4 v0, -0x7

    const/4 v1, 0x4

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    const/4 v1, -0x7

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p1, Lg/f;->a:Ljava/lang/Thread;

    :goto_13
    iget-object p1, p0, Lg/g;->c:Lg/f;

    sget-object v1, Lg/f;->c:Lg/f;

    if-ne p1, v1, :cond_1a

    return-void

    :cond_1a
    move-object v1, v0

    :goto_1b
    if-eqz p1, :cond_39

    iget-object v2, p1, Lg/f;->b:Lg/f;

    iget-object v3, p1, Lg/f;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_25

    move-object v1, p1

    goto :goto_37

    :cond_25
    if-eqz v1, :cond_2e

    iput-object v2, v1, Lg/f;->b:Lg/f;

    iget-object p1, v1, Lg/f;->a:Ljava/lang/Thread;

    if-nez p1, :cond_37

    goto :goto_13

    :cond_2e
    sget-object v3, Lg/g;->f:La/a;

    invoke-virtual {v3, p0, p1, v2}, La/a;->g(Lg/g;Lg/f;Lg/f;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_13

    :cond_37
    :goto_37
    move-object p1, v2

    goto :goto_1b

    :cond_39
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lg/g;->c:Lg/f;

    sget-object v1, Lg/f;->c:Lg/f;

    if-eq v0, v1, :cond_44

    new-instance v2, Lg/f;

    invoke-direct {v2}, Lg/f;-><init>()V

    :cond_1a
    sget-object v3, Lg/g;->f:La/a;

    invoke-virtual {v3, v2, v0}, La/a;->v(Lg/f;Lg/f;)V

    invoke-virtual {v3, p0, v0, v2}, La/a;->g(Lg/g;Lg/f;Lg/f;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-virtual {p0, v2}, Lg/g;->g(Lg/f;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_40
    iget-object v0, p0, Lg/g;->c:Lg/f;

    if-ne v0, v1, :cond_1a

    :cond_44
    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 16

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_19a

    iget-object v2, p0, Lg/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_20

    :cond_1f
    move-wide v4, v2

    :goto_20
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_70

    iget-object v8, p0, Lg/g;->c:Lg/f;

    sget-object v9, Lg/f;->c:Lg/f;

    if-eq v8, v9, :cond_69

    new-instance v10, Lg/f;

    invoke-direct {v10}, Lg/f;-><init>()V

    :cond_31
    sget-object v11, Lg/g;->f:La/a;

    invoke-virtual {v11, v10, v8}, La/a;->v(Lg/f;Lg/f;)V

    invoke-virtual {v11, p0, v8, v10}, La/a;->g(Lg/g;Lg/f;Lg/f;)Z

    move-result v8

    if-eqz v8, :cond_65

    :cond_3c
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3c

    invoke-virtual {p0, v10}, Lg/g;->g(Lg/f;)V

    goto :goto_70

    :cond_5c
    invoke-virtual {p0, v10}, Lg/g;->g(Lg/f;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_65
    iget-object v8, p0, Lg/g;->c:Lg/f;

    if-ne v8, v9, :cond_31

    :cond_69
    iget-object p1, p0, Lg/g;->a:Ljava/lang/Object;

    invoke-static {p1}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_70
    :goto_70
    cmp-long v8, v0, v2

    if-lez v8, :cond_90

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7d

    invoke-static {v0}, Lg/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_70

    :cond_8a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_90
    invoke-virtual {p0}, Lg/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HwQnEBQFTA=="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_15b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aE0+CAQSTA=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_f2

    cmp-long v2, v0, v6

    if-lez v2, :cond_f0

    goto :goto_f2

    :cond_f0
    const/4 v2, 0x0

    goto :goto_f3

    :cond_f2
    :goto_f2
    const/4 v2, 0x1

    :goto_f3
    if-lez p3, :cond_12c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_11d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_11d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_12c
    if-eqz v2, :cond_146

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "aAsvCh4SCSkrGA0/QQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "LAAiBQhI"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_15b
    invoke-virtual {p0}, Lg/g;->isDone()Z

    move-result p1

    if-eqz p1, :cond_17c

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aAc7EFEHGT4xBAxsAggDJRYvHAQrSVADEBIzAA9dPRFuAQkRBTghEg=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aAMhFlE="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lg/a;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    goto/16 :goto_8

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExY6BQUUH3c="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/g;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg/a;

    const-string v2, "]"

    if-eqz v1, :cond_2f

    const-string v1, "CyQAJzQtIA8A"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a6

    :cond_2f
    invoke-virtual {p0}, Lg/g;->isDone()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0, v0}, Lg/g;->b(Ljava/lang/StringBuilder;)V

    goto :goto_a6

    :cond_39
    :try_start_39
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OgAjBRgPBSQjVg0pDQYXaCE="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "aAg9OQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_61} :catch_64

    goto :goto_7b

    :cond_62
    const/4 v1, 0x0

    goto :goto_7b

    :catch_64
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DR0tAQEVBSUqVh0kEwgZO1osGg4iSVgdQAo/AA9cPAQ6DR4PVmo="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7b
    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_93

    const-string v3, "GCAAIDgvK2ZkHwcqDlo1"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a6

    :cond_93
    invoke-virtual {p0}, Lg/g;->isDone()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {p0, v0}, Lg/g;->b(Ljava/lang/StringBuilder;)V

    goto :goto_a6

    :cond_9d
    const-string v1, "GCAAIDgvKw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
