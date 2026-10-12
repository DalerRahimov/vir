.class public final LL/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LL/c;->b:I

    iput-object p2, p0, LL/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LV/j;
    .registers 6

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lk/g;

    new-instance v1, LV/j;

    invoke-direct {v1}, LV/j;-><init>()V

    iget-object v0, v0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, Ln/a;

    const-string v3, "GyACITI1TGBkMDsDLEccOhUnNxUuC10Vbws1CQNUIQYvEBgOAhUoGQ5sNi8rBz9qAQ85CF0ZVAcuCA4SdUV/Xw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ln/a;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1c
    :try_start_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LV/j;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    goto :goto_1c

    :catchall_2f
    move-exception v1

    goto :goto_67

    :cond_31
    invoke-static {v0, v3}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LC/f;->c(LV/j;)LV/j;

    move-result-object v0

    iget-object v1, v0, LV/j;->b:LV/g;

    invoke-virtual {v1}, LV/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v1, Lk/g;

    iget-object v1, v1, Lk/g;->g:Lo/i;

    const-string v2, "GgA/ERgTCS5kAAggFAJOIhs5SA86BV1e"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_60

    iget-object v1, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v1, Lk/g;

    iget-object v1, v1, Lk/g;->g:Lo/i;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lo/i;->a()I

    goto :goto_66

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_66
    return-object v0

    :goto_67
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception v2

    invoke-static {v0, v1}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .registers 7

    goto/16 :goto_f

    const/4 v0, 0x7

    const/4 v1, -0x1

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x4

    nop

    const/4 v0, -0x2

    add-int v0, v0, v0

    nop

    :goto_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LL/c;->b:I

    packed-switch v2, :pswitch_data_1c4

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_1a
    invoke-virtual {v0}, Landroidx/work/Worker;->f()Lt/n;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->e:LE/k;

    invoke-virtual {v2, v1}, LE/k;->j(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    goto :goto_2a

    :catchall_24
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->e:LE/k;

    invoke-virtual {v0, v1}, LE/k;->k(Ljava/lang/Throwable;)Z

    :goto_2a
    return-void

    :pswitch_2b
    iget-object v2, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v2, Lk/g;

    iget-object v2, v2, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const-string v3, "OgAvACYTBT4hOgYvCkkcMBsuJA4sAhlZ"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_43
    iget-object v3, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v3, Lk/g;

    invoke-virtual {v3}, Lk/g;->a()Z

    move-result v3
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_4b} :catch_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_4b} :catch_a3
    .catchall {:try_start_43 .. :try_end_4b} :catchall_a1

    if-nez v3, :cond_59

    :goto_4d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_102

    :cond_59
    :try_start_59
    iget-object v3, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v3, Lk/g;

    iget-object v3, v3, Lk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_4d

    :cond_66
    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v0, v0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->m()Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_4d

    :cond_7b
    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v0, v0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->b()V
    :try_end_8c
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_8c} :catch_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_8c} :catch_a3
    .catchall {:try_start_59 .. :try_end_8c} :catchall_a1

    :try_start_8c
    invoke-virtual {p0}, LL/c;->a()LV/j;

    move-result-object v1

    invoke-virtual {v0}, Lo/c;->q()V
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_a7

    :try_start_93
    invoke-virtual {v0}, Lo/c;->h()V
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_96} :catch_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_96} :catch_a3
    .catchall {:try_start_93 .. :try_end_96} :catchall_a1

    :goto_96
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d0

    :catchall_a1
    move-exception v0

    goto :goto_103

    :catch_a3
    move-exception v0

    goto :goto_ac

    :catch_a5
    move-exception v0

    goto :goto_be

    :catchall_a7
    move-exception v1

    :try_start_a8
    invoke-virtual {v0}, Lo/c;->h()V

    throw v1
    :try_end_ac
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_ac} :catch_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_ac} :catch_a3
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a1

    :goto_ac
    :try_start_ac
    const-string v1, "GioBKQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CwQgCh4VTDgxGEklDxEPORMuCRUmBl9QRBQ7DgFXOktuLQJBGCIhVg0uQQQCOgkvDF4="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LU/p;->b:LU/p;

    goto :goto_96

    :goto_be
    const-string v1, "GioBKQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CwQgCh4VTDgxGEklDxEPORMuCRUmBl9QRBQ7DgFXOktuLQJBGCIhVg0uQQQCOgkvDF4="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LU/p;->b:LU/p;
    :try_end_cf
    .catchall {:try_start_ac .. :try_end_cf} :catchall_a1

    goto :goto_96

    :goto_d0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v2, v0, Lk/g;->i:Ld/e;

    monitor-enter v2

    :try_start_dd
    iget-object v0, v0, Lk/g;->i:Ld/e;

    invoke-virtual {v0}, Ld/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e3
    move-object v3, v0

    check-cast v3, Ld/b;

    invoke-virtual {v3}, Ld/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fe

    invoke-virtual {v3}, Ld/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/f;

    invoke-virtual {v3, v1}, Lk/f;->a(Ljava/util/Set;)V
    :try_end_fb
    .catchall {:try_start_dd .. :try_end_fb} :catchall_fc

    goto :goto_e3

    :catchall_fc
    move-exception v0

    goto :goto_100

    :cond_fe
    monitor-exit v2

    goto :goto_102

    :goto_100
    monitor-exit v2

    throw v0

    :cond_102
    :goto_102
    return-void

    :goto_103
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v1, Lk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_10e
    iget-object v2, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/i;

    iget-object v2, v2, Landroidx/lifecycle/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_115
    iget-object v3, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/i;

    iget-object v3, v3, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    iget-object v4, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/i;

    sget-object v5, Landroidx/lifecycle/i;->h:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_124
    .catchall {:try_start_115 .. :try_end_124} :catchall_187

    iget-object v2, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc/b;->q()Lc/b;

    move-result-object v4

    iget-object v4, v4, Lc/b;->c:Lc/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_17b

    iput-object v3, v2, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    iget-boolean v3, v2, Landroidx/lifecycle/i;->e:Z

    if-eqz v3, :cond_14b

    iput-boolean v1, v2, Landroidx/lifecycle/i;->f:Z

    goto :goto_16c

    :cond_14b
    iput-boolean v1, v2, Landroidx/lifecycle/i;->e:Z

    :cond_14d
    iput-boolean v0, v2, Landroidx/lifecycle/i;->f:Z

    iget-object v1, v2, Landroidx/lifecycle/i;->b:Ld/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld/d;

    invoke-direct {v3, v1}, Ld/d;-><init>(Ld/e;)V

    iget-object v1, v1, Ld/e;->b:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ld/d;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16d

    iget-boolean v1, v2, Landroidx/lifecycle/i;->f:Z

    if-nez v1, :cond_14d

    iput-boolean v0, v2, Landroidx/lifecycle/i;->e:Z

    :goto_16c
    return-void

    :cond_16d
    invoke-virtual {v3}, Ld/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    const/4 v0, 0x0

    throw v0

    :cond_17b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQgCh4VTCMqAAYnBEcdMA4cCQ06DBEfXkY7TQhTKw4pFh4UAi5kAgE+BAYK"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_187
    move-exception v0

    :try_start_188
    monitor-exit v2
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_187

    throw v0

    :pswitch_18a
    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    if-nez v0, :cond_191

    goto :goto_1c2

    :cond_191
    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-static {v0}, La/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-static {v0}, LL/b;->u(Landroid/content/Context;)V

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    if-eqz v0, :cond_1ad

    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-static {v0}, LL/b;->h(Landroid/content/Context;)V

    goto :goto_1b6

    :cond_1ad
    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-static {v0, v1}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1b6
    iget-object v0, p0, LL/c;->c:Ljava/lang/Object;

    check-cast v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    iget-object v0, v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->a:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1c2
    return-void

    nop

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_10e
        :pswitch_2b
    .end packed-switch
.end method
