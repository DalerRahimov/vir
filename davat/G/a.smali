.class public final synthetic LG/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LG/a;->b:I

    iput-object p2, p0, LG/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LG/a;->b:I

    packed-switch v2, :pswitch_data_20a

    iget-object v0, p0, LG/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const-string v2, "PA0nF1VR"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/CoroutineWorker;->f:LE/k;

    iget-object v2, v2, LE/i;->a:Ljava/lang/Object;

    instance-of v2, v2, LE/a;

    if-eqz v2, :cond_21

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Ln0/P;

    invoke-virtual {v0, v1}, Ln0/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    return-void

    :pswitch_22
    sget v1, Lemmagogfdaq/hgpdx/com/system/RecentsTrampolineActivity;->a:I

    iget-object v1, p0, LG/a;->c:Ljava/lang/Object;

    check-cast v1, Lemmagogfdaq/hgpdx/com/system/RecentsTrampolineActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LG/a;->c:Ljava/lang/Object;

    check-cast v0, Ln0/j;

    const-string v2, "bA8hBg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/V;

    invoke-virtual {v0, v1}, Ln0/V;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_42
    iget-object v2, p0, LG/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v3, "PA0nF1VR"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    iget-object v3, v3, LE/i;->a:Ljava/lang/Object;

    instance-of v3, v3, LE/a;

    if-eqz v3, :cond_59

    goto/16 :goto_209

    :cond_59
    iget-object v3, v2, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Lt/g;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v3, v3, Lt/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6c

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_6c
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v3

    const-string v4, "LwA6TFg="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1eb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_83

    goto/16 :goto_1eb

    :cond_83
    iget-object v4, v2, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->e:Lt/B;

    iget-object v5, v2, Lt/p;->a:Landroid/content/Context;

    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v6}, Lt/B;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt/p;

    move-result-object v4

    iput-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lt/p;

    if-nez v4, :cond_b6

    sget-object v0, LG/b;->a:Ljava/lang/String;

    const-string v1, "BgpuEx4TBy82Vh0jQQMLOR8tCRUqSUUfHg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v1, "LhA6EQME"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt/l;

    invoke-direct {v1}, Lt/l;-><init>()V

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_209

    :cond_b6
    iget-object v4, v2, Lt/p;->a:Landroid/content/Context;

    invoke-static {v4}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object v4

    iget-object v5, v4, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v5

    iget-object v6, v2, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IQFgEB4yGDgtGA5kSA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LC/p;->i(Ljava/lang/String;)LC/o;

    move-result-object v5

    if-nez v5, :cond_f0

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v1, "LhA6EQME"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LG/b;->a:Ljava/lang/String;

    new-instance v1, Lt/l;

    invoke-direct {v1}, Lt/l;-><init>()V

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_209

    :cond_f0
    new-instance v6, Lj/e;

    iget-object v7, v4, Lu/s;->k:LC/i;

    const-string v8, "workManagerImpl.trackers"

    invoke-static {v7, v8}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lj/e;-><init>(LC/i;)V

    iget-object v4, v4, Lu/s;->e:LC/i;

    iget-object v4, v4, LC/i;->b:Ljava/lang/Object;

    check-cast v4, Ln0/G;

    const-string v7, "Pwo8DzwAAisjExsFDBcCew0lGgobCEIb0ub8H0RGKRYlJx4TAz8wHwcpJQ4dJRs+CwkqGw=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v2}, Ly/j;->a(Lj/e;LC/o;Ln0/G;Ly/e;)Ln0/j;

    move-result-object v4

    iget-object v7, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    new-instance v8, LG/a;

    invoke-direct {v8, v0, v4}, LG/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, LD/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8, v0}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v5}, Lj/e;->d(LC/o;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    sget-object v0, LG/b;->a:Ljava/lang/String;

    const-string v4, "CwogFwUTDSMqAhpsDAIadRwlGkErDF0VVwcuCEo="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_133
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lt/p;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt/p;->d()LE/k;

    move-result-object v0

    const-string v4, "LAAiARYAGC9lV0c/FQYcIS0lGgpnQA=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v4, v5}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_152
    .catchall {:try_start_133 .. :try_end_152} :catchall_154

    goto/16 :goto_209

    :catchall_154
    move-exception v0

    sget-object v4, LG/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DAAiARYAGC8gVh4jEwwLJ1o="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aBEmFhQWTC88FQw8FQ4BO1ojBkE8HVACRDE1HwEc"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, v3, Lt/q;->a:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_17a

    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17a
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_17d
    iget-boolean v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v1, :cond_1a0

    const-string v1, "CwogFwUTDSMqAhpsFgIcMFo/BgwqHR1QYgMuHxNbJgJg"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v2, "LhA6EQME"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LE/k;->j(Ljava/lang/Object;)Z

    goto :goto_1b3

    :catchall_19e
    move-exception v1

    goto :goto_1b5

    :cond_1a0
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v2, "LhA6EQME"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt/l;

    invoke-direct {v2}, Lt/l;-><init>()V

    invoke-virtual {v1, v2}, LE/k;->j(Ljava/lang/Object;)Z
    :try_end_1b3
    .catchall {:try_start_17d .. :try_end_1b3} :catchall_19e

    :goto_1b3
    monitor-exit v0

    goto :goto_209

    :goto_1b5
    monitor-exit v0

    throw v1

    :cond_1b7
    sget-object v0, LG/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CwogFwUTDSMqAhpsDwgadRcvHEEpBkNQVAM2CA1TPABu"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZkUcAQAUCTkwHwcrQRULIQgzRg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v1, "LhA6EQME"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z

    goto :goto_209

    :cond_1eb
    :goto_1eb
    sget-object v0, LG/b;->a:Ljava/lang/String;

    const-string v1, "BgpuEx4TBy82Vh0jQQMLOR8tCRUqSUUfHg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v1, "LhA6EQME"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt/l;

    invoke-direct {v1}, Lt/l;-><init>()V

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z

    :goto_209
    return-void

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2f
        :pswitch_22
    .end packed-switch
.end method
