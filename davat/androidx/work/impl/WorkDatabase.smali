.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lo/c;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ln/c;

.field public final d:Lk/g;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lk/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lk/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "OxwgBxkTAyQtDAwoLAYefRc/HAAtBVQ9URYVC0IbYQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static q(Ljava/lang/Class;Ln/c;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    instance-of v0, p1, Lk/c;

    if-eqz v0, :cond_16

    check-cast p1, Lk/c;

    invoke-interface {p1}, Lk/c;->a()Ln/c;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ln/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQgCh4VTCsnFQw/EkcKNA4rCgA8DBEfXkYuBQ8SJQQnClEVBDghFw1sEg4ANh9qARVvBFAJEBY1GQ9cPAwvCB0YTCYrFQJsFQ8LdS8DSAcgGxEREAo1Aw0SOAA8DR4FTCUiVh0lDAJA"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->m()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_23

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQgCh4VTCsnFQw/EkcKNA4rCgA8DBEfXkY7TQ5bLgMrFhQPGGonGRsjFBMHOx9qCw4hHVQIREYzAwJXOgw6ARVBCjgrG0ktQRQbJgovBgUmB1ZQRBQ7AxlTKxEnCx9P"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->d:Lk/g;

    invoke-virtual {v1, v0}, Lk/g;->c(Lo/c;)V

    invoke-virtual {v0}, Lo/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lo/c;->b()V

    goto :goto_20

    :cond_1d
    invoke-virtual {v0}, Lo/c;->a()V

    :goto_20
    return-void
.end method

.method public abstract d()Lk/g;
.end method

.method public abstract e(Lk/b;)Ln/c;
.end method

.method public abstract f()LC/c;
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 3

    const-string v0, "KRA6CzwICzglAgAjDzQeMBk5"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU/n;->b:LU/n;

    return-object p1
.end method

.method public final h()Ln/c;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Ln/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "IQs6AQMPDSYLBgwiKQICJR84"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/util/Set;
    .registers 2

    sget-object v0, LU/p;->b:LU/p;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 2

    sget-object v0, LU/o;->b:LU/o;

    return-object v0
.end method

.method public final k()V
    .registers 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->h()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->m()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lk/g;

    iget-object v1, v0, Lk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_31

    iget-object v0, v0, Lk/g;->l:LL/c;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3c

    :cond_31
    const-string v0, "IQs6AQMPDSYVAww+GCIWMBk/HA49"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    :goto_3c
    return-void
.end method

.method public abstract l()LC/e;
.end method

.method public final m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 10

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    if-eqz p2, :cond_42

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln/e;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/c;->e:[Ljava/lang/String;

    invoke-static {p2}, Lg0/i;->b(Ljava/lang/Object;)V

    new-instance v2, Lo/a;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1}, Lo/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "OzQCDQUEKCswFwstEgI="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sql"

    invoke-static {v3, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "OzQCDQUEKCswFwstEgJAJxs9ORQqG0gn0ub8DB5bJwsdDRYPDSZOVklsQUdOdVpqSEFvQA=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    :cond_42
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object p2

    invoke-interface {p2}, Ln/c;->d()Lo/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/c;->p(Ln/e;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4e
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-object p1

    :catchall_e
    move-exception p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final o()V
    .registers 2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->q()V

    return-void
.end method

.method public abstract p()LC/i;
.end method

.method public abstract r()LC/l;
.end method

.method public abstract s()LC/m;
.end method

.method public abstract t()LC/p;
.end method

.method public abstract u()LC/r;
.end method
