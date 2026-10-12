.class public final Lu/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LC/o;

.field public e:Lt/p;

.field public final f:LC/i;

.field public g:Lt/o;

.field public final h:Lt/a;

.field public final i:Lt/r;

.field public final j:Lu/g;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:LC/p;

.field public final m:LC/c;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:LE/k;

.field public final q:LE/k;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Hwo8DxQTOzglBhkpEw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/w;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/l;

    invoke-direct {v0}, Lt/l;-><init>()V

    iput-object v0, p0, Lu/w;->g:Lt/o;

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/w;->p:LE/k;

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/w;->q:LE/k;

    const/16 v0, -0x100

    iput v0, p0, Lu/w;->r:I

    iget-object v0, p1, Lu/v;->a:Landroid/content/Context;

    iput-object v0, p0, Lu/w;->b:Landroid/content/Context;

    iget-object v0, p1, Lu/v;->c:LC/i;

    iput-object v0, p0, Lu/w;->f:LC/i;

    iget-object v0, p1, Lu/v;->b:Lu/g;

    iput-object v0, p0, Lu/w;->j:Lu/g;

    iget-object v0, p1, Lu/v;->f:LC/o;

    iput-object v0, p0, Lu/w;->d:LC/o;

    iget-object v0, v0, LC/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/w;->e:Lt/p;

    iget-object v0, p1, Lu/v;->d:Lt/a;

    iput-object v0, p0, Lu/w;->h:Lt/a;

    iget-object v0, v0, Lt/a;->c:Lt/r;

    iput-object v0, p0, Lu/w;->i:Lt/r;

    iget-object v0, p1, Lu/v;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v1

    iput-object v1, p0, Lu/w;->l:LC/p;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LC/c;

    move-result-object v0

    iput-object v0, p0, Lu/w;->m:LC/c;

    iget-object p1, p1, Lu/v;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lu/w;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt/o;)V
    .registers 14

    instance-of v0, p1, Lt/n;

    iget-object v1, p0, Lu/w;->d:LC/o;

    sget-object v2, Lu/w;->s:Ljava/lang/String;

    if-eqz v0, :cond_e1

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Hwo8DxQTTDghBRwgFUc9ADkJLTIcSVcfQkY="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LC/o;->d()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lu/w;->d()V

    goto/16 :goto_12c

    :cond_2e
    iget-object p1, p0, Lu/w;->m:LC/c;

    iget-object v0, p0, Lu/w;->c:Ljava/lang/String;

    iget-object v1, p0, Lu/w;->l:LC/p;

    iget-object v3, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_3b
    invoke-virtual {v1, v5, v0}, LC/p;->o(ILjava/lang/String;)V

    iget-object v5, p0, Lu/w;->g:Lt/o;

    check-cast v5, Lt/n;

    iget-object v5, v5, Lt/n;->a:Lt/g;

    invoke-virtual {v1, v0, v5}, LC/p;->n(Ljava/lang/String;Lt/g;)V

    iget-object v5, p0, Lu/w;->i:Lt/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, LC/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LC/p;->g(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_58

    const-string v8, "GyACITI1TAkLIycYSU1HaEpqLjMAJBEUVRY/Aw5XJgY3RCYpKRgBVh4jEwwxJgovCz4mDQxPECcUKUpCOgA8AQAUBTktAgwTCANOHDRqQDIKJXQzZEYzCUp0GioDRAYOHiE3BgwvQTAmECgPSBI7CEUVEVtoRA=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v8

    if-nez v7, :cond_7c

    invoke-virtual {v8, v9}, Lk/l;->i(I)V

    goto :goto_7f

    :cond_7c
    invoke-virtual {v8, v9, v7}, Lk/l;->e(ILjava/lang/String;)V

    :goto_7f
    iget-object v10, p1, LC/c;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_8b
    .catchall {:try_start_3b .. :try_end_8b} :catchall_c7

    :try_start_8b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_9b

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_99

    if-eqz v11, :cond_9b

    move v11, v9

    goto :goto_9c

    :catchall_99
    move-exception p1

    goto :goto_c9

    :cond_9b
    move v11, v4

    :goto_9c
    :try_start_9c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lk/l;->h()V

    if-eqz v11, :cond_58

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GwA6EBgPC2o3Agg4FBROIRVqDQ8+HFQFVQJ6CwVAaA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LC/p;->o(ILjava/lang/String;)V

    invoke-virtual {v1, v7, v5, v6}, LC/p;->m(Ljava/lang/String;J)V

    goto :goto_58

    :catchall_c7
    move-exception p1

    goto :goto_da

    :goto_c9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lk/l;->h()V

    throw p1

    :cond_d0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_d3
    .catchall {:try_start_9c .. :try_end_d3} :catchall_c7

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, Lu/w;->e(Z)V

    goto :goto_12c

    :goto_da
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, Lu/w;->e(Z)V

    throw p1

    :cond_e1
    instance-of p1, p1, Lt/m;

    if-eqz p1, :cond_104

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hwo8DxQTTDghBRwgFUc8EC4YMUEpBkNQ"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/w;->c()V

    goto :goto_12c

    :cond_104
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Hwo8DxQTTDghBRwgFUcoFDMGPTMKSVcfQkY="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LC/o;->d()Z

    move-result p1

    if-eqz p1, :cond_129

    invoke-virtual {p0}, Lu/w;->d()V

    goto :goto_12c

    :cond_129
    invoke-virtual {p0}, Lu/w;->g()V

    :goto_12c
    return-void
.end method

.method public final b()V
    .registers 4

    invoke-virtual {p0}, Lu/w;->h()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_b
    iget-object v0, p0, Lu/w;->l:LC/p;

    iget-object v1, p0, Lu/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LC/p;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LC/m;

    move-result-object v1

    iget-object v2, p0, Lu/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LC/m;->b(Ljava/lang/String;)V

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/w;->e(Z)V

    goto :goto_3d

    :catchall_25
    move-exception v0

    goto :goto_48

    :cond_27
    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lu/w;->g:Lt/o;

    invoke-virtual {p0, v0}, Lu/w;->a(Lt/o;)V

    goto :goto_3d

    :cond_30
    invoke-static {v0}, Lg0/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, -0x200

    iput v0, p0, Lu/w;->r:I

    invoke-virtual {p0}, Lu/w;->c()V

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_25

    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_4e

    :goto_48
    iget-object v1, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Lu/w;->c:Ljava/lang/String;

    iget-object v1, p0, Lu/w;->l:LC/p;

    iget-object v2, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_a
    invoke-virtual {v1, v3, v0}, LC/p;->o(ILjava/lang/String;)V

    iget-object v4, p0, Lu/w;->i:Lt/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, LC/p;->m(Ljava/lang/String;J)V

    iget-object v4, p0, Lu/w;->d:LC/o;

    iget v4, v4, LC/o;->v:I

    invoke-virtual {v1, v4, v0}, LC/p;->l(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LC/p;->k(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_2f

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lu/w;->e(Z)V

    return-void

    :catchall_2f
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lu/w;->e(Z)V

    throw v0
.end method

.method public final d()V
    .registers 9

    iget-object v0, p0, Lu/w;->c:Ljava/lang/String;

    iget-object v1, p0, Lu/w;->l:LC/p;

    iget-object v2, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_a
    iget-object v4, p0, Lu/w;->i:Lt/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, LC/p;->m(Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LC/p;->o(ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_74

    iget-object v5, v1, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LC/p;->k:LC/h;

    invoke-virtual {v6}, Lk/o;->a()Lo/i;

    move-result-object v7

    if-nez v0, :cond_2b

    invoke-interface {v7, v4}, Ln/d;->i(I)V

    goto :goto_2e

    :cond_2b
    invoke-interface {v7, v4, v0}, Ln/d;->e(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_74

    :try_start_31
    invoke-virtual {v7}, Lo/i;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_7e

    :try_start_37
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lk/o;->f(Lo/i;)V

    iget-object v6, p0, Lu/w;->d:LC/o;

    iget v6, v6, LC/o;->v:I

    invoke-virtual {v1, v6, v0}, LC/p;->l(ILjava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LC/p;->g:LC/h;

    invoke-virtual {v6}, Lk/o;->a()Lo/i;

    move-result-object v7

    if-nez v0, :cond_53

    invoke-interface {v7, v4}, Ln/d;->i(I)V

    goto :goto_56

    :cond_53
    invoke-interface {v7, v4, v0}, Ln/d;->e(ILjava/lang/String;)V

    :goto_56
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_74

    :try_start_59
    invoke-virtual {v7}, Lo/i;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_76

    :try_start_5f
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lk/o;->f(Lo/i;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LC/p;->k(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_74

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lu/w;->e(Z)V

    return-void

    :catchall_74
    move-exception v0

    goto :goto_86

    :catchall_76
    move-exception v0

    :try_start_77
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lk/o;->f(Lo/i;)V

    throw v0

    :catchall_7e
    move-exception v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lk/o;->f(Lo/i;)V

    throw v0
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_74

    :goto_86
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lu/w;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .registers 7

    goto/16 :goto_19

    const/4 v0, 0x0

    const/4 v1, -0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    const/4 v1, -0x7

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    const/4 v1, 0x5

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    nop

    :goto_19
    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1e
    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GyACITI1TAkLIycYSU1HdURqWEEJO349EBE1HwFBOAAtRCYpKRgBVho4ABMLdTQFPEEGJxFYAkp6XkYSfUxuKDgsJR5kRw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v1

    iget-object v0, v0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_5e

    :try_start_3c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4d

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_4b

    if-eqz v3, :cond_4d

    move v3, v4

    goto :goto_4e

    :catchall_4b
    move-exception p1

    goto :goto_8f

    :cond_4d
    move v3, v2

    :goto_4e
    :try_start_4e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lk/l;->h()V

    if-nez v3, :cond_60

    iget-object v0, p0, Lu/w;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, LD/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_60

    :catchall_5e
    move-exception p1

    goto :goto_96

    :cond_60
    :goto_60
    if-eqz p1, :cond_7b

    iget-object v0, p0, Lu/w;->l:LC/p;

    iget-object v1, p0, Lu/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LC/p;->o(ILjava/lang/String;)V

    iget-object v0, p0, Lu/w;->l:LC/p;

    iget-object v1, p0, Lu/w;->c:Ljava/lang/String;

    iget v2, p0, Lu/w;->r:I

    invoke-virtual {v0, v2, v1}, LC/p;->p(ILjava/lang/String;)V

    iget-object v0, p0, Lu/w;->l:LC/p;

    iget-object v1, p0, Lu/w;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, LC/p;->k(Ljava/lang/String;J)V

    :cond_7b
    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_80
    .catchall {:try_start_4e .. :try_end_80} :catchall_5e

    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v0, p0, Lu/w;->p:LE/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LE/k;->j(Ljava/lang/Object;)Z

    return-void

    :goto_8f
    :try_start_8f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lk/l;->h()V

    throw p1
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_5e

    :goto_96
    iget-object v0, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .registers 7

    iget-object v0, p0, Lu/w;->l:LC/p;

    iget-object v1, p0, Lu/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LC/p;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "GxEvEAQSTCwrBEk="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu/w;->s:Ljava/lang/String;

    if-ne v0, v2, :cond_34

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aAw9RCM0IgQNOC53QQkBIVouBwghDhERXh96GgVAI0UvChVBHi83FQEpBRICPBQtSAcgGxEcURI/H0pXMAAtEQUIAyQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/w;->e(Z)V

    goto :goto_64

    :cond_34
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aAw9RA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg0/h;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aF5uCh4VTC4rHwcrQQYALFo9BxMk"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/w;->e(Z)V

    :goto_64
    return-void
.end method

.method public final g()V
    .registers 9

    goto/16 :goto_f

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, 0x4

    add-int v0, v0, v0

    :goto_f
    iget-object v0, p0, Lu/w;->c:Ljava/lang/String;

    iget-object v1, p0, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_17
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_5c

    iget-object v5, p0, Lu/w;->l:LC/p;

    if-nez v4, :cond_42

    :try_start_27
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LC/p;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_38

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, LC/p;->o(ILjava/lang/String;)V

    :cond_38
    iget-object v5, p0, Lu/w;->m:LC/c;

    invoke-virtual {v5, v4}, LC/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_42
    iget-object v3, p0, Lu/w;->g:Lt/o;

    check-cast v3, Lt/l;

    iget-object v3, v3, Lt/l;->a:Lt/g;

    iget-object v4, p0, Lu/w;->d:LC/o;

    iget v4, v4, LC/o;->v:I

    invoke-virtual {v5, v4, v0}, LC/p;->l(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, LC/p;->n(Ljava/lang/String;Lt/g;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_5c

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, Lu/w;->e(Z)V

    return-void

    :catchall_5c
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, Lu/w;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .registers 6

    iget v0, p0, Lu/w;->r:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3c

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lu/w;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hwo8D1EIAj4hBBs5ERMLMVosBxNv"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lu/w;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu/w;->l:LC/p;

    iget-object v1, p0, Lu/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LC/p;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_33

    invoke-virtual {p0, v2}, Lu/w;->e(Z)V

    goto :goto_3b

    :cond_33
    invoke-static {v0}, Lg0/h;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lu/w;->e(Z)V

    :goto_3b
    return v1

    :cond_3c
    return v2
.end method

.method public final run()V
    .registers 23

    goto/16 :goto_9

    const/4 v0, -0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x0

    :goto_9
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Hwo8D1E6TCMgSw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lu/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ZEU6BRYSUTFk"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu/w;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_3c

    const/4 v7, 0x0

    goto :goto_41

    :cond_3c
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_45
    const-string v5, "aBhuOQ=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu/w;->o:Ljava/lang/String;

    iget-object v0, v1, Lu/w;->d:LC/o;

    const-string v5, "DAAiBQgIAi1kExEpAhIaPBUkSAcgGxE="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lu/w;->h()Z

    move-result v7

    if-eqz v7, :cond_64

    goto/16 :goto_2d3

    :cond_64
    iget-object v7, v1, Lu/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_69
    iget v8, v0, LC/o;->b:I
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_98

    iget-object v10, v0, LC/o;->c:Ljava/lang/String;

    sget-object v11, Lu/w;->s:Ljava/lang/String;

    if-eq v8, v6, :cond_9b

    :try_start_71
    invoke-virtual/range {p0 .. p0}, Lu/w;->f()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aAw9RB8OGGotGEkJLzY7EC8PLEE8HVAEVUh6IwVGIAwgA1EMAzghVh0jQQMB"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_71 .. :try_end_93} :catchall_98

    :goto_93
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_2d3

    :catchall_98
    move-exception v0

    goto/16 :goto_2df

    :cond_9b
    :try_start_9b
    invoke-virtual {v0}, LC/o;->d()Z

    move-result v8

    if-nez v8, :cond_ae

    iget v8, v0, LC/o;->b:I

    if-ne v8, v6, :cond_ab

    iget v8, v0, LC/o;->k:I

    if-lez v8, :cond_ab

    move v8, v6

    goto :goto_ac

    :cond_ab
    const/4 v8, 0x0

    :goto_ac
    if-eqz v8, :cond_e2

    :cond_ae
    iget-object v8, v1, Lu/w;->i:Lt/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, LC/o;->a()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-gez v8, :cond_e2

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aAcrBxAUHy9kHx1sCBRONx8jBgZvDEkVUxMuCA4SKgAoCwMETDknHgwoFAsLew=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lu/w;->e(Z)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    goto :goto_93

    :cond_e2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_e5
    .catchall {:try_start_9b .. :try_end_e5} :catchall_98

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0}, LC/o;->d()Z

    move-result v5

    iget-object v8, v0, LC/o;->e:Lt/g;

    iget-object v12, v1, Lu/w;->l:LC/p;

    iget-object v13, v1, Lu/w;->h:Lt/a;

    if-eqz v5, :cond_f7

    const/4 v15, 0x0

    goto/16 :goto_1ad

    :cond_f7
    iget-object v5, v13, Lt/a;->e:Lt/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LC/o;->d:Ljava/lang/String;

    const-string v0, "KwkvFwIvDSch"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt/j;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_10a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCsqEhsjCAMWew0lGgphIF8ARRIXCBhVLRc="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt/i;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_121} :catch_122

    goto :goto_137

    :catch_122
    move-exception v0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v15

    const-string v2, "HBchERMNCWotGBo4AAkaPBs+AQ8oSQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lt/j;->a:Ljava/lang/String;

    invoke-virtual {v15, v9, v2, v0}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_137
    if-nez v0, :cond_14f

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    const-string v2, "Cwo7CBVBAiUwVgo+BAYaMFoDBhE6HRE9VRQ9CBgS"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lu/w;->g()V

    goto/16 :goto_2d3

    :cond_14f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GyACITI1TCUxAhk5FUcoBzUHSBYgG1oDQAM5TT16DTcLRBgFTAMKfElsQUdOdVpqSEFvSRFYYyMWKClmaBU8AQMEHT8tBQA4BDgHMVoMOi4CSVUVQAM0CQ9cKxxuMzkkPg9kAQY+CjgdJR8pNwgrVA5Z"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v5

    if-nez v3, :cond_16a

    invoke-virtual {v5, v6}, Lk/l;->i(I)V

    goto :goto_16d

    :cond_16a
    invoke-virtual {v5, v6, v3}, Lk/l;->e(ILjava/lang/String;)V

    :goto_16d
    iget-object v8, v12, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v8, v5, v14}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_176
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_19f

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18f

    move-object/from16 v16, v14

    goto :goto_193

    :cond_18f
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    :goto_193
    invoke-static/range {v16 .. v16}, Lt/g;->a([B)Lt/g;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19a
    .catchall {:try_start_176 .. :try_end_19a} :catchall_19c

    const/4 v14, 0x0

    goto :goto_17f

    :catchall_19c
    move-exception v0

    goto/16 :goto_2d8

    :cond_19f
    const/4 v15, 0x0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lk/l;->h()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Lt/i;->a(Ljava/util/ArrayList;)Lt/g;

    move-result-object v8

    :goto_1ad
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v5, v13, Lt/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LD/w;

    new-instance v9, LD/v;

    iget-object v14, v1, Lu/w;->j:Lu/g;

    iget-object v15, v1, Lu/w;->f:LC/i;

    invoke-direct {v9, v7, v14, v15}, LD/v;-><init>(Landroidx/work/impl/WorkDatabase;Lu/g;LC/i;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v8, v0, Landroidx/work/WorkerParameters;->b:Lt/g;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v0, Landroidx/work/WorkerParameters;->d:LC/i;

    iget-object v2, v13, Lt/a;->d:Lt/B;

    iput-object v2, v0, Landroidx/work/WorkerParameters;->e:Lt/B;

    iget-object v4, v1, Lu/w;->e:Lt/p;

    if-nez v4, :cond_1e3

    iget-object v4, v1, Lu/w;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10, v0}, Lt/B;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt/p;

    move-result-object v0

    iput-object v0, v1, Lu/w;->e:Lt/p;

    :cond_1e3
    iget-object v0, v1, Lu/w;->e:Lt/p;

    if-nez v0, :cond_205

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cwo7CBVBAiUwVgo+BAYaMFodBxMkDENQ"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lu/w;->g()V

    goto/16 :goto_2d3

    :cond_205
    iget-boolean v2, v0, Lt/p;->d:Z

    if-eqz v2, :cond_230

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GgAtARgXCS5kFwdsAAscMBsuEUw6GlQUEDE1HwFXOkU="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "c0UZCwMKCThkMAgvFQgcLFo5AA46BVVQQgMuGBhcaAsrE1EIAjkwFwcvBBQ="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lu/w;->g()V

    goto/16 :goto_2d3

    :cond_230
    iput-boolean v6, v0, Lt/p;->d:Z

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_235
    invoke-virtual {v12, v3}, LC/p;->g(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_272

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v3}, LC/p;->o(ILjava/lang/String;)V

    iget-object v2, v12, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v4, v12, LC/p;->j:LC/h;

    invoke-virtual {v4}, Lk/o;->a()Lo/i;

    move-result-object v5

    if-nez v3, :cond_250

    invoke-interface {v5, v6}, Ln/d;->i(I)V

    goto :goto_253

    :cond_250
    invoke-interface {v5, v6, v3}, Ln/d;->e(ILjava/lang/String;)V

    :goto_253
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_256
    .catchall {:try_start_235 .. :try_end_256} :catchall_268

    :try_start_256
    invoke-virtual {v5}, Lo/i;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_25c
    .catchall {:try_start_256 .. :try_end_25c} :catchall_26a

    :try_start_25c
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v4, v5}, Lk/o;->f(Lo/i;)V

    const/16 v0, -0x100

    invoke-virtual {v12, v0, v3}, LC/p;->p(ILjava/lang/String;)V

    goto :goto_273

    :catchall_268
    move-exception v0

    goto :goto_2d4

    :catchall_26a
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v4, v5}, Lk/o;->f(Lo/i;)V

    throw v0

    :cond_272
    const/4 v6, 0x0

    :goto_273
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_276
    .catchall {:try_start_25c .. :try_end_276} :catchall_268

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v6, :cond_2d0

    invoke-virtual/range {p0 .. p0}, Lu/w;->h()Z

    move-result v0

    if-eqz v0, :cond_282

    goto :goto_2d3

    :cond_282
    new-instance v0, LD/t;

    iget-object v2, v1, Lu/w;->e:Lt/p;

    iget-object v3, v1, Lu/w;->b:Landroid/content/Context;

    iget-object v4, v1, Lu/w;->d:LC/o;

    iget-object v5, v1, Lu/w;->f:LC/i;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LD/t;-><init>(Landroid/content/Context;LC/o;Lt/p;LD/v;LC/i;)V

    iget-object v2, v15, LC/i;->d:Ljava/lang/Object;

    check-cast v2, LF/a;

    invoke-virtual {v2, v0}, LF/a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LA/f;

    iget-object v0, v0, LD/t;->b:LE/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LD/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lu/w;->q:LE/k;

    invoke-virtual {v5, v2, v4}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LB/a;

    invoke-direct {v2, v3, v1, v0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v15, LC/i;->d:Ljava/lang/Object;

    check-cast v3, LF/a;

    invoke-virtual {v0, v2, v3}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lu/w;->o:Ljava/lang/String;

    new-instance v2, LB/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, LC/i;->a:Ljava/lang/Object;

    check-cast v0, LD/n;

    invoke-virtual {v5, v2, v0}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2d3

    :cond_2d0
    invoke-virtual/range {p0 .. p0}, Lu/w;->f()V

    :goto_2d3
    return-void

    :goto_2d4
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_2d8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lk/l;->h()V

    throw v0

    :goto_2df
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
