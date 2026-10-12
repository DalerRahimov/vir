.class public abstract LE/i;
.super Ljava/lang/Object;

# interfaces
.implements LH/a;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:LC/f;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:LE/d;

.field public volatile c:LE/h;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v0, "b"

    const-string v1, "a"

    const-class v2, LE/h;

    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "LgQiFxQ="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, LE/i;->d:Z

    const-class v3, LE/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, LE/i;->e:Ljava/util/logging/Logger;

    :try_start_24
    new-instance v4, LE/e;

    const-class v5, Ljava/lang/Thread;

    invoke-static {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v5, "c"

    invoke-static {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, LE/d;

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LE/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_48

    const/4 v0, 0x0

    goto :goto_4e

    :catchall_48
    move-exception v0

    new-instance v4, LE/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_4e
    sput-object v4, LE/i;->f:LC/f;

    if-eqz v0, :cond_5f

    sget-object v1, LE/i;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "GwQoATAVAyctFSEpDRcLJ1ojG0EtG14bVQh7"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(LE/i;)V
    .registers 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    iget-object v2, p0, LE/i;->c:LE/h;

    sget-object v3, LE/i;->f:LC/f;

    sget-object v4, LE/h;->c:LE/h;

    invoke-virtual {v3, p0, v2, v4}, LC/f;->f(LE/i;LE/h;LE/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_e
    if-eqz v2, :cond_1c

    iget-object v3, v2, LE/h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_19

    iput-object v0, v2, LE/h;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_19
    iget-object v2, v2, LE/h;->b:LE/h;

    goto :goto_e

    :cond_1c
    iget-object v2, p0, LE/i;->b:LE/d;

    sget-object v3, LE/i;->f:LC/f;

    sget-object v4, LE/d;->d:LE/d;

    invoke-virtual {v3, p0, v2, v4}, LC/f;->d(LE/i;LE/d;LE/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_28
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_31

    iget-object v2, v1, LE/d;->c:LE/d;

    iput-object p0, v1, LE/d;->c:LE/d;

    goto :goto_28

    :cond_31
    :goto_31
    if-eqz p0, :cond_59

    iget-object v1, p0, LE/d;->c:LE/d;

    iget-object v2, p0, LE/d;->a:Ljava/lang/Runnable;

    instance-of v3, v2, LE/f;

    if-eqz v3, :cond_52

    check-cast v2, LE/f;

    iget-object p0, v2, LE/f;->b:LE/k;

    iget-object v3, p0, LE/i;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_57

    iget-object v3, v2, LE/f;->c:LH/a;

    invoke-static {v3}, LE/i;->f(LH/a;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LE/i;->f:LC/f;

    invoke-virtual {v4, p0, v2, v3}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_2

    :cond_52
    iget-object p0, p0, LE/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, LE/i;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_57
    move-object p0, v1

    goto :goto_31

    :cond_59
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

    sget-object p1, LE/i;->e:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, LE/a;

    if-nez v0, :cond_18

    instance-of v0, p0, LE/c;

    if-nez v0, :cond_e

    sget-object v0, LE/i;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LE/c;

    iget-object p0, p0, LE/c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p0, LE/a;

    iget-object p0, p0, LE/a;->b:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "HAQ9D1EWDTlkFQgiAgICOR8uRg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(LH/a;)Ljava/lang/Object;
    .registers 6

    goto/16 :goto_a

    const/4 v0, -0x4

    const/4 v1, -0x3

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_a
    instance-of v0, p0, LE/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    check-cast p0, LE/i;

    iget-object p0, p0, LE/i;->a:Ljava/lang/Object;

    instance-of v0, p0, LE/a;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LE/a;

    iget-boolean v2, v0, LE/a;->a:Z

    if-eqz v2, :cond_2c

    iget-object p0, v0, LE/a;->b:Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_2a

    new-instance p0, LE/a;

    iget-object v0, v0, LE/a;->b:Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v1, v0}, LE/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_2c

    :cond_2a
    sget-object p0, LE/a;->d:LE/a;

    :cond_2c
    :goto_2c
    return-object p0

    :cond_2d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, LE/i;->d:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3b

    sget-object p0, LE/a;->d:LE/a;

    return-object p0

    :cond_3b
    :try_start_3b
    invoke-static {p0}, LE/i;->g(LH/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    sget-object v2, LE/i;->g:Ljava/lang/Object;
    :try_end_43
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_43} :catch_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_43} :catch_46
    .catchall {:try_start_3b .. :try_end_43} :catchall_44

    goto :goto_4a

    :catchall_44
    move-exception p0

    goto :goto_4b

    :catch_46
    move-exception v2

    goto :goto_51

    :catch_48
    move-exception p0

    goto :goto_76

    :cond_4a
    :goto_4a
    return-object v2

    :goto_4b
    new-instance v0, LE/c;

    invoke-direct {v0, p0}, LE/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_51
    if-nez v0, :cond_70

    new-instance v0, LE/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LwA6TFhBGCI2Ex5sIgYANh8mBAA7AF4edR45CBpGIQogSFEFCTk0Hx0pQRULJRU4HAghDhEZQyU7AwlXJAkrAFlITHd5Vg8tDRQLb1o="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LE/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_70
    new-instance p0, LE/a;

    invoke-direct {p0, v1, v2}, LE/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    return-object p0

    :goto_76
    new-instance v0, LE/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LE/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(LH/a;)Ljava/lang/Object;
    .registers 2

    goto/16 :goto_14

    const/4 v0, -0x4

    const/4 p0, -0x1

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x5

    add-int v0, v0, v0

    const/4 v0, -0x1

    add-int v0, v0, v0

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    :goto_14
    const/4 v0, 0x0

    :goto_15
    :try_start_15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_19} :catch_2e
    .catchall {:try_start_15 .. :try_end_19} :catchall_23

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_22
    return-object p0

    :catchall_23
    move-exception p0

    if-eqz v0, :cond_2d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2d
    throw p0

    :catch_2e
    const/4 v0, 0x1

    goto :goto_15
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE/i;->b:LE/d;

    sget-object v1, LE/d;->d:LE/d;

    if-eq v0, v1, :cond_1d

    new-instance v2, LE/d;

    invoke-direct {v2, p1, p2}, LE/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    iput-object v0, v2, LE/d;->c:LE/d;

    sget-object v3, LE/i;->f:LC/f;

    invoke-virtual {v3, p0, v0, v2}, LC/f;->d(LE/i;LE/d;LE/d;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, LE/i;->b:LE/d;

    if-ne v0, v1, :cond_e

    :cond_1d
    invoke-static {p1, p2}, LE/i;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, LE/i;->g(LH/a;)Ljava/lang/Object;

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
    .registers 9

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    :goto_9
    instance-of v4, v0, LE/f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_60

    sget-boolean v3, LE/i;->d:Z

    if-eqz v3, :cond_23

    new-instance v3, LE/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "DhA6EQMEQiklGAopDU9HdQ0rG0EsCF0cVQJ0"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, LE/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_2a

    :cond_23
    if-eqz p1, :cond_28

    sget-object v3, LE/a;->c:LE/a;

    goto :goto_2a

    :cond_28
    sget-object v3, LE/a;->d:LE/a;

    :goto_2a
    move-object v4, p0

    move v5, v2

    :cond_2c
    :goto_2c
    sget-object v6, LE/i;->f:LC/f;

    invoke-virtual {v6, v4, v0, v3}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {v4}, LE/i;->c(LE/i;)V

    instance-of v4, v0, LE/f;

    if-eqz v4, :cond_61

    check-cast v0, LE/f;

    iget-object v0, v0, LE/f;->c:LH/a;

    instance-of v4, v0, LE/i;

    if-eqz v4, :cond_54

    move-object v4, v0

    check-cast v4, LE/i;

    iget-object v0, v4, LE/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_4c

    move v5, v1

    goto :goto_4d

    :cond_4c
    move v5, v2

    :goto_4d
    instance-of v6, v0, LE/f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_61

    move v5, v1

    goto :goto_2c

    :cond_54
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_61

    :cond_58
    iget-object v0, v4, LE/i;->a:Ljava/lang/Object;

    instance-of v6, v0, LE/f;

    if-nez v6, :cond_2c

    move v1, v5

    goto :goto_61

    :cond_60
    move v1, v2

    :cond_61
    :goto_61
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    goto/16 :goto_c

    const/4 v0, -0x3

    add-int v0, v0, v0

    nop

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    :goto_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    move v3, v2

    goto :goto_1b

    :cond_1a
    move v3, v1

    :goto_1b
    instance-of v4, v0, LE/f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_26

    invoke-static {v0}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v0, p0, LE/i;->c:LE/h;

    sget-object v3, LE/h;->c:LE/h;

    if-eq v0, v3, :cond_64

    new-instance v4, LE/h;

    invoke-direct {v4}, LE/h;-><init>()V

    :cond_31
    sget-object v5, LE/i;->f:LC/f;

    invoke-virtual {v5, v4, v0}, LC/f;->o(LE/h;LE/h;)V

    invoke-virtual {v5, p0, v0, v4}, LC/f;->f(LE/i;LE/h;LE/h;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_3c
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4b

    move v3, v2

    goto :goto_4c

    :cond_4b
    move v3, v1

    :goto_4c
    instance-of v5, v0, LE/f;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3c

    invoke-static {v0}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_57
    invoke-virtual {p0, v4}, LE/i;->i(LE/h;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_60
    iget-object v0, p0, LE/i;->c:LE/h;

    if-ne v0, v3, :cond_31

    :cond_64
    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    invoke-static {v0}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    goto/16 :goto_e

    const/4 v0, -0x3

    add-int v0, v0, v0

    const/4 v0, -0x2

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int/lit8 v0, v0, -0x2

    nop

    :goto_e
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1d3

    iget-object v6, v0, LE/i;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_25

    move v9, v8

    goto :goto_26

    :cond_25
    const/4 v9, 0x0

    :goto_26
    instance-of v10, v6, LE/f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_31

    invoke-static {v6}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_31
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_3d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_3e

    :cond_3d
    move-wide v11, v9

    :goto_3e
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_99

    iget-object v6, v0, LE/i;->c:LE/h;

    sget-object v15, LE/h;->c:LE/h;

    if-eq v6, v15, :cond_92

    new-instance v7, LE/h;

    invoke-direct {v7}, LE/h;-><init>()V

    :cond_4f
    sget-object v9, LE/i;->f:LC/f;

    invoke-virtual {v9, v7, v6}, LC/f;->o(LE/h;LE/h;)V

    invoke-virtual {v9, v0, v6, v7}, LC/f;->f(LE/i;LE/h;LE/h;)Z

    move-result v6

    if-eqz v6, :cond_8e

    :cond_5a
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_85

    iget-object v4, v0, LE/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_69

    move v5, v8

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    instance-of v6, v4, LE/f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_75

    invoke-static {v4}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_5a

    invoke-virtual {v0, v7}, LE/i;->i(LE/h;)V

    :goto_82
    const-wide/16 v6, 0x0

    goto :goto_9a

    :cond_85
    invoke-virtual {v0, v7}, LE/i;->i(LE/h;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8e
    iget-object v6, v0, LE/i;->c:LE/h;

    if-ne v6, v15, :cond_4f

    :cond_92
    iget-object v1, v0, LE/i;->a:Ljava/lang/Object;

    invoke-static {v1}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_99
    move-wide v6, v9

    :goto_9a
    cmp-long v9, v4, v6

    if-lez v9, :cond_c3

    iget-object v4, v0, LE/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a4

    move v5, v8

    goto :goto_a5

    :cond_a4
    const/4 v5, 0x0

    :goto_a5
    instance-of v6, v4, LE/f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_b0

    invoke-static {v4}, LE/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_bd

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_82

    :cond_bd
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_c3
    invoke-virtual/range {p0 .. p0}, LE/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "HwQnEBQFTA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_194

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aE0+CAQSTA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_12a

    cmp-long v11, v4, v13

    if-lez v11, :cond_127

    goto :goto_12a

    :cond_127
    const/16 v16, 0x0

    goto :goto_12c

    :cond_12a
    :goto_12a
    move/from16 v16, v8

    :goto_12c
    if-lez v3, :cond_165

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_156

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_165
    if-eqz v16, :cond_17f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "aAsvCh4SCSkrGA0/QQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LAAiBQhI"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_194
    invoke-virtual/range {p0 .. p0}, LE/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1b5

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aAc7EFEHGT4xBAxsAggDJRYvHAQrSVADEBIzAA9dPRFuAQkRBTghEg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b5
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aAMhFlE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d3
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    instance-of v1, v0, LE/f;

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OwA6IgQVGTghSzI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LE/f;

    iget-object v0, v0, LE/f;->c:LH/a;

    if-ne v0, p0, :cond_1e

    const-string v0, "PA0nF1EHGT4xBAw="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OgAjBRgPBSQjVg0pDQYXaCE="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "aAg9OQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(LE/h;)V
    .registers 6

    goto/16 :goto_c

    const/4 v0, 0x3

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int v0, v0, v0

    nop

    :goto_c
    const/4 v0, 0x0

    iput-object v0, p1, LE/h;->a:Ljava/lang/Thread;

    :goto_f
    iget-object p1, p0, LE/i;->c:LE/h;

    sget-object v1, LE/h;->c:LE/h;

    if-ne p1, v1, :cond_16

    return-void

    :cond_16
    move-object v1, v0

    :goto_17
    if-eqz p1, :cond_35

    iget-object v2, p1, LE/h;->b:LE/h;

    iget-object v3, p1, LE/h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_21

    move-object v1, p1

    goto :goto_33

    :cond_21
    if-eqz v1, :cond_2a

    iput-object v2, v1, LE/h;->b:LE/h;

    iget-object p1, v1, LE/h;->a:Ljava/lang/Thread;

    if-nez p1, :cond_33

    goto :goto_f

    :cond_2a
    sget-object v3, LE/i;->f:LC/f;

    invoke-virtual {v3, p0, p1, v2}, LC/f;->f(LE/i;LE/h;LE/h;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_f

    :cond_33
    :goto_33
    move-object p1, v2

    goto :goto_17

    :cond_35
    return-void
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LE/a;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    iget-object v0, p0, LE/i;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    instance-of v0, v0, LE/f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExY6BQUUH3c="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/i;->a:Ljava/lang/Object;

    instance-of v1, v1, LE/a;

    const-string v2, "]"

    if-eqz v1, :cond_27

    const-string v1, "CyQAJzQtIA8A"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_27
    invoke-virtual {p0}, LE/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0, v0}, LE/i;->b(Ljava/lang/StringBuilder;)V

    goto :goto_78

    :cond_31
    :try_start_31
    invoke-virtual {p0}, LE/i;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_4d

    :catch_36
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

    :goto_4d
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "GCAAIDgvK2ZkHwcqDlo1"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_65
    invoke-virtual {p0}, LE/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p0, v0}, LE/i;->b(Ljava/lang/StringBuilder;)V

    goto :goto_78

    :cond_6f
    const-string v1, "GCAAIDgvKw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
