.class public final synthetic Lu/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:LC/o;

.field public final synthetic d:LC/o;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/LinkedHashSet;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LC/o;LC/o;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lu/t;->c:LC/o;

    iput-object p3, p0, Lu/t;->d:LC/o;

    iput-object p4, p0, Lu/t;->e:Ljava/util/List;

    iput-object p5, p0, Lu/t;->f:Ljava/lang/String;

    iput-object p6, p0, Lu/t;->g:Ljava/util/LinkedHashSet;

    iput-boolean p7, p0, Lu/t;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lu/t;->b:Landroidx/work/impl/WorkDatabase;

    const-string v2, "bBIhFholDT4lFAg/BA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lu/t;->c:LC/o;

    iget-object v15, v1, Lu/t;->d:LC/o;

    const-string v3, "bBYtDBQFGSYhBBo="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lu/t;->e:Ljava/util/List;

    invoke-static {v4, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lu/t;->f:Ljava/lang/String;

    const-string v3, "bBIhFhoyHC8nPw0="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lu/t;->g:Ljava/util/LinkedHashSet;

    const-string v3, "bBEvAwI="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LC/r;

    move-result-object v11

    iget v5, v2, LC/o;->b:I

    iget-wide v9, v2, LC/o;->n:J

    iget v3, v2, LC/o;->t:I

    const/4 v8, 0x1

    add-int/lit8 v16, v3, 0x1

    iget-wide v6, v2, LC/o;->u:J

    iget v4, v2, LC/o;->v:I

    iget v3, v2, LC/o;->k:I

    iget v2, v2, LC/o;->s:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x43dbfd

    move/from16 v21, v3

    move-object v3, v15

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-wide/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v21

    move-object/from16 v25, v11

    move v11, v2

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v23

    move-object/from16 v28, v15

    move/from16 v15, v22

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, LC/o;->b(LC/o;Ljava/lang/String;ILjava/lang/String;Lt/g;IJIIJII)LC/o;

    move-result-object v3

    move-object/from16 v4, v28

    iget v5, v4, LC/o;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_89

    iget-wide v4, v4, LC/o;->u:J

    iput-wide v4, v3, LC/o;->u:J

    iget v4, v3, LC/o;->v:I

    add-int/2addr v4, v6

    iput v4, v3, LC/o;->v:I

    :cond_89
    iget-object v4, v2, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_91
    iget-object v5, v2, LC/p;->c:LC/h;

    invoke-virtual {v5}, Lk/o;->a()Lo/i;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_e9

    :try_start_97
    invoke-virtual {v5, v7, v3}, LC/h;->g(Lo/i;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/i;->a()I
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_eb

    :try_start_9d
    invoke-virtual {v5, v7}, Lk/o;->f(Lo/i;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_e9

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    move-object/from16 v3, v25

    iget-object v4, v3, LC/r;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v3, LC/r;->c:Ljava/lang/Object;

    check-cast v5, LC/h;

    invoke-virtual {v5}, Lk/o;->a()Lo/i;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-interface {v7, v6, v8}, Ln/d;->e(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_bf
    invoke-virtual {v7}, Lo/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_e1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, Lk/o;->f(Lo/i;)V

    move-object/from16 v4, v27

    invoke-virtual {v3, v8, v4}, LC/r;->b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    iget-boolean v3, v1, Lu/t;->h:Z

    if-nez v3, :cond_e0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v8, v3, v4}, LC/p;->k(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LC/m;

    move-result-object v0

    invoke-virtual {v0, v8}, LC/m;->b(Ljava/lang/String;)V

    :cond_e0
    return-void

    :catchall_e1
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, Lk/o;->f(Lo/i;)V

    throw v0

    :catchall_e9
    move-exception v0

    goto :goto_f0

    :catchall_eb
    move-exception v0

    :try_start_ec
    invoke-virtual {v5, v7}, Lk/o;->f(Lo/i;)V

    throw v0
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_e9

    :goto_f0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
