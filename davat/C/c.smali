.class public final LC/c;
.super Ljava/lang/Object;

# interfaces
.implements Lt/x;
.implements Lq0/f;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0}, Landroidx/lifecycle/i;-><init>()V

    iput-object v0, p0, LC/c;->c:Ljava/lang/Object;

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/c;->d:Ljava/lang/Object;

    sget-object v0, Lt/x;->b:Lt/v;

    invoke-virtual {p0, v0}, LC/c;->c(Lt/z;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/c;->c:Ljava/lang/Object;

    new-instance v0, LC/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/e;LC/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ly/c;

    iget-object p2, p0, LC/c;->d:Ljava/lang/Object;

    check-cast p2, LC/o;

    iget-object v0, p0, LC/c;->c:Ljava/lang/Object;

    check-cast v0, Ly/e;

    invoke-interface {v0, p2, p1}, Ly/e;->a(LC/o;Ly/c;)V

    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "GyACITI1TD0rBAITEhcLNiUjDEEJO349EAI/HQ9cLAAgBwhBOwIBJCxsERULJx87HQg8AEUVbw8+UFU="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    if-nez p1, :cond_11

    invoke-virtual {v0, v1}, Lk/l;->i(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v1, p1}, Lk/l;->e(ILjava/lang/String;)V

    :goto_14
    iget-object p1, p0, LC/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move-object v3, v1

    goto :goto_3c

    :cond_38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_40

    goto :goto_29

    :catchall_40
    move-exception v1

    goto :goto_49

    :cond_42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    return-object v2

    :goto_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw v1
.end method

.method public c(Lt/z;)V
    .registers 6

    iget-object v0, p0, LC/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i;

    iget-object v1, v0, Landroidx/lifecycle/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/i;->h:Ljava/lang/Object;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    iput-object p1, v0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_5d

    if-nez v2, :cond_16

    goto :goto_3f

    :cond_16
    invoke-static {}, Lc/b;->q()Lc/b;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/i;->g:LL/c;

    iget-object v1, v1, Lc/b;->c:Lc/e;

    iget-object v2, v1, Lc/e;->e:Landroid/os/Handler;

    if-nez v2, :cond_3a

    iget-object v2, v1, Lc/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_25
    iget-object v3, v1, Lc/e;->e:Landroid/os/Handler;

    if-nez v3, :cond_36

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lc/e;->q(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Lc/e;->e:Landroid/os/Handler;

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_38

    :cond_36
    :goto_36
    monitor-exit v2

    goto :goto_3a

    :goto_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_34

    throw p1

    :cond_3a
    :goto_3a
    iget-object v1, v1, Lc/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3f
    instance-of v0, p1, Lt/w;

    if-eqz v0, :cond_4d

    iget-object v0, p0, LC/c;->d:Ljava/lang/Object;

    check-cast v0, LE/k;

    check-cast p1, Lt/w;

    invoke-virtual {v0, p1}, LE/k;->j(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_4d
    instance-of v0, p1, Lt/u;

    if-eqz v0, :cond_5c

    check-cast p1, Lt/u;

    iget-object v0, p0, LC/c;->d:Ljava/lang/Object;

    check-cast v0, LE/k;

    iget-object p1, p1, Lt/u;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, LE/k;->k(Ljava/lang/Throwable;)Z

    :cond_5c
    :goto_5c
    return-void

    :catchall_5d
    move-exception p1

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw p1
.end method
