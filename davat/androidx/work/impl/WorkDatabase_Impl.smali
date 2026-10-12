.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field public volatile k:LC/p;

.field public volatile l:LC/c;

.field public volatile m:LC/r;

.field public volatile n:LC/i;

.field public volatile o:LC/l;

.field public volatile p:LC/m;

.field public volatile q:LC/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lk/g;
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lk/g;

    const-string v6, "Gxw9EBQMJS4NGA8j"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Hwo8Dz8AAS8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "DAA+AR8FCSQnDw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hwo8DyIRCSk="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Hwo8DyUACw=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Hwo8DyETAy02Exo/"

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GBcrAhQTCSQnEw=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lk/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lk/b;)Ln/c;
    .registers 9

    new-instance v3, Lk/k;

    new-instance v0, Lj/e;

    invoke-direct {v0, p0}, Lj/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Lk/k;-><init>(Lk/b;Lj/e;)V

    iget-object v1, p1, Lk/b;->a:Landroid/content/Context;

    new-instance v6, Landroidx/lifecycle/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Lk/b;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/k;ZZ)V

    iget-object p1, p1, Lk/b;->c:Ln/b;

    invoke-interface {p1, v6}, Ln/b;->b(Landroidx/lifecycle/f;)Ln/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()LC/c;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LC/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LC/c;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LC/c;

    if-nez v0, :cond_16

    new-instance v0, LC/c;

    invoke-direct {v0, p0}, LC/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LC/c;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LC/c;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 9

    const/16 p1, 0xe

    const/16 v0, 0xd

    new-instance v1, Lu/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lu/d;-><init>(III)V

    new-instance v2, Lu/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lu/d;-><init>(I)V

    new-instance v3, Lu/d;

    const/16 v4, 0x10

    const/16 v5, 0x11

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v6}, Lu/d;-><init>(III)V

    new-instance v4, Lu/d;

    const/16 v6, 0x12

    invoke-direct {v4, v5, v6, v0}, Lu/d;-><init>(III)V

    new-instance v0, Lu/d;

    const/16 v5, 0x13

    invoke-direct {v0, v6, v5, p1}, Lu/d;-><init>(III)V

    new-instance p1, Lu/d;

    const/16 v5, 0xf

    invoke-direct {p1, v5}, Lu/d;-><init>(I)V

    const/4 v5, 0x6

    new-array v5, v5, [Ll/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LC/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()LC/e;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LC/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LC/e;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LC/e;

    if-nez v0, :cond_16

    new-instance v0, LC/e;

    invoke-direct {v0, p0}, LC/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LC/e;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LC/e;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final p()LC/i;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LC/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LC/i;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LC/i;

    if-nez v0, :cond_16

    new-instance v0, LC/i;

    invoke-direct {v0, p0}, LC/i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LC/i;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LC/i;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final r()LC/l;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LC/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LC/l;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LC/l;

    if-nez v0, :cond_16

    new-instance v0, LC/l;

    invoke-direct {v0, p0}, LC/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LC/l;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LC/l;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final s()LC/m;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LC/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LC/m;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LC/m;

    if-nez v0, :cond_16

    new-instance v0, LC/m;

    invoke-direct {v0, p0}, LC/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LC/m;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LC/m;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final t()LC/p;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LC/p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LC/p;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LC/p;

    if-nez v0, :cond_16

    new-instance v0, LC/p;

    invoke-direct {v0, p0}, LC/p;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LC/p;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LC/p;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method public final u()LC/r;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LC/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LC/r;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LC/r;

    if-nez v0, :cond_16

    new-instance v0, LC/r;

    invoke-direct {v0, p0}, LC/r;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LC/r;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LC/r;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    throw v0
.end method
