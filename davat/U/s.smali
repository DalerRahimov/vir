.class public final Lu/s;
.super Lt/z;


# static fields
.field public static l:Lu/s;

.field public static m:Lu/s;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lt/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LC/i;

.field public final f:Ljava/util/List;

.field public final g:Lu/g;

.field public final h:LD/h;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:LC/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Hwo8DzwAAisjExsFDBcC"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lu/s;->l:Lu/s;

    sput-object v0, Lu/s;->m:Lu/s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/a;LC/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu/g;LC/i;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/s;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v0, Lt/q;

    iget v1, p2, Lt/a;->g:I

    invoke-direct {v0, v1}, Lt/q;-><init>(I)V

    sget-object v1, Lt/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    sput-object v0, Lt/q;->c:Lt/q;

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_4a

    iput-object p1, p0, Lu/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lu/s;->e:LC/i;

    iput-object p4, p0, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lu/s;->g:Lu/g;

    iput-object p7, p0, Lu/s;->k:LC/i;

    iput-object p2, p0, Lu/s;->c:Lt/a;

    iput-object p5, p0, Lu/s;->f:Ljava/util/List;

    new-instance p7, LD/h;

    const/4 v0, 0x1

    invoke-direct {p7, p4, v0}, LD/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object p7, p0, Lu/s;->h:LD/h;

    iget-object p7, p3, LC/i;->a:Ljava/lang/Object;

    check-cast p7, LD/n;

    sget-object v0, Lu/l;->a:Ljava/lang/String;

    new-instance v0, Lu/j;

    invoke-direct {v0, p7, p5, p2, p4}, Lu/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lu/g;->a(Lu/c;)V

    new-instance p2, LD/e;

    invoke-direct {p2, p1, p0}, LD/e;-><init>(Landroid/content/Context;Lu/s;)V

    invoke-virtual {p3, p2}, LC/i;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_4a
    move-exception p1

    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CwQgCh4VTCMqHx0lAAsHLx9qPw49AnwRXgc9CBgSIQtuABgTCSkwVgsjDhNOOBUuDQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Landroid/content/Context;)Lu/s;
    .registers 3

    goto/16 :goto_d

    const/4 v0, -0x4

    const/4 v1, 0x4

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    const/4 v1, -0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_d
    sget-object v0, Lu/s;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_20

    :try_start_11
    sget-object v1, Lu/s;->l:Lu/s;

    if-eqz v1, :cond_19

    monitor-exit v0

    goto :goto_1c

    :catchall_17
    move-exception p0

    goto :goto_31

    :cond_19
    sget-object v1, Lu/s;->m:Lu/s;

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_17

    :goto_1c
    if-eqz v1, :cond_22

    :try_start_1e
    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception p0

    goto :goto_33

    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Hwo8DzwAAisjExtsCBROOxU+SAghAEUZUQozFw9WaBU8CwEEHiY9WElsOAgbdRIrHgRvDEkAXA85BB5eMUUqDQIADiYhEkkbDhUFGBskCQYqG3geWRIzDAZbMgA8RBgPTDMrAxtsDAYAPBwvGxVjSVkRRgN6AwVGaAgvCgQAACY9VgotDQsLMVodBxMkJFAeUQE/H0lbJgw6DRANBTAhVgg4QRMGPAlqGA4mB0VcEAc0CUpLJxA8RDARHCYtFQg4CAgAdR4lDRJvB14EEA83HQZXJQAgEFEiAyQiHw45EwYaPBUkRjE9BkcZVAMoQw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_20

    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_17

    :try_start_32
    throw p0

    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_20

    throw p0
.end method


# virtual methods
.method public final u()V
    .registers 3

    goto/16 :goto_9

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    add-int/lit8 v0, v0, 0x2

    nop

    :goto_9
    sget-object v0, Lu/s;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lu/s;->i:Z

    iget-object v1, p0, Lu/s;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lu/s;->j:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_1c

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1a

    throw v1
.end method

.method public final v()V
    .registers 5

    sget-object v0, Lx/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lu/s;->b:Landroid/content/Context;

    const-string v1, "IgosFxIJCS4xGgw+"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_36

    invoke-static {v0, v1}, Lx/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lx/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_22

    :cond_36
    iget-object v0, p0, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v1

    iget-object v2, v1, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LC/p;->n:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4a
    invoke-virtual {v3}, Lo/i;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5e

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, Lk/o;->f(Lo/i;)V

    iget-object v1, p0, Lu/s;->c:Lt/a;

    iget-object v2, p0, Lu/s;->f:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lu/l;->b(Lt/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_5e
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, Lk/o;->f(Lo/i;)V

    throw v0
.end method
