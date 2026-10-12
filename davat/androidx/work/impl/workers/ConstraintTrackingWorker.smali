.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lt/p;

# interfaces
.implements Ly/e;


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public final h:LE/k;

.field public i:Lt/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "KRU+Jx4PGC88Ag=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pwo8DxQTPCs2FwQpFQIcJg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    new-instance p1, LE/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    return-void
.end method


# virtual methods
.method public final a(LC/o;Ly/c;)V
    .registers 7

    const-string v0, "OxEvEBQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, LG/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CwogFwUTDSMqAhpsAg8POx0vDEEpBkNQ"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Ly/b;

    if-eqz p1, :cond_33

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_2c
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_30

    monitor-exit p1

    goto :goto_33

    :catchall_30
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_33
    :goto_33
    return-void
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lt/p;

    if-eqz v0, :cond_18

    iget v1, v0, Lt/p;->c:I

    const/16 v2, -0x100

    if-eq v1, v2, :cond_b

    goto :goto_18

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_14

    iget v1, p0, Lt/p;->c:I

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Lt/p;->e(I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final d()LE/k;
    .registers 4

    iget-object v0, p0, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LG/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LG/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v1, "LhA6EQME"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
