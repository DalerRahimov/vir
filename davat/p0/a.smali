.class public final Lp0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln0/f0;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ln0/e;

.field public final synthetic d:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->d:Lp0/d;

    sget-object p1, Lp0/f;->p:Ln/a;

    iput-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp0/l;I)V
    .registers 4

    iget-object v0, p0, Lp0/a;->c:Ln0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Ln0/e;->a(Lp0/l;I)V

    :cond_7
    return-void
.end method

.method public final b(Lq0/g;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v7, p0

    sget-object v0, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lp0/a;->d:Lp0/d;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    :cond_c
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v2, v9}, Lp0/d;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Lp0/f;->l:Ln/a;

    iput-object v0, v7, Lp0/a;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_161

    :cond_2a
    sget v1, Ls0/v;->a:I

    throw v0

    :cond_2d
    sget-object v1, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lp0/f;->b:I

    int-to-long v1, v1

    div-long v3, v10, v1

    rem-long v1, v10, v1

    long-to-int v12, v1

    iget-wide v1, v0, Ls0/u;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_49

    invoke-virtual {v8, v3, v4, v0}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_c

    :cond_48
    move-object v0, v1

    :cond_49
    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move v3, v12

    move-wide v4, v10

    invoke-virtual/range {v1 .. v6}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lp0/f;->m:Ln/a;

    if-eq v1, v13, :cond_162

    sget-object v14, Lp0/f;->o:Ln/a;

    if-ne v1, v14, :cond_66

    invoke-virtual {v8}, Lp0/d;->q()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_c

    invoke-virtual {v0}, Ls0/d;->a()V

    goto :goto_c

    :cond_66
    sget-object v2, Lp0/f;->n:Ln/a;

    if-ne v1, v2, :cond_15a

    iget-object v15, v7, Lp0/a;->d:Lp0/d;

    invoke-static/range {p1 .. p1}, Lt/z;->l(LX/d;)LX/d;

    move-result-object v1

    invoke-static {v1}, Ln0/u;->d(LX/d;)Ln0/e;

    move-result-object v6

    :try_start_74
    iput-object v6, v7, Lp0/a;->c:Ln0/e;
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_154

    move-object v1, v15

    move-object v2, v0

    move v3, v12

    move-wide v4, v10

    move-object v9, v6

    move-object/from16 v6, p0

    :try_start_7d
    invoke-virtual/range {v1 .. v6}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_88

    invoke-virtual {v7, v0, v12}, Lp0/a;->a(Lp0/l;I)V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_9b

    goto/16 :goto_14f

    :cond_88
    const/4 v12, 0x0

    iget-object v13, v9, Ln0/e;->f:LX/i;

    iget-object v6, v15, Lp0/d;->c:Lf0/l;

    if-ne v1, v14, :cond_13b

    :try_start_8f
    invoke-virtual {v15}, Lp0/d;->q()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_9e

    invoke-virtual {v0}, Ls0/d;->a()V

    goto :goto_9e

    :catchall_9b
    move-exception v0

    goto/16 :goto_156

    :cond_9e
    :goto_9e
    sget-object v0, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    :goto_a6
    sget-object v1, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {v15, v1, v2, v10}, Lp0/d;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    iget-object v0, v7, Lp0/a;->c:Ln0/e;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    iput-object v12, v7, Lp0/a;->c:Ln0/e;

    sget-object v1, Lp0/f;->l:Ln/a;

    iput-object v1, v7, Lp0/a;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_cb

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e;->d(Ljava/lang/Object;)V

    goto/16 :goto_14f

    :cond_cb
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/e;->d(Ljava/lang/Object;)V

    goto/16 :goto_14f

    :cond_d4
    sget-object v1, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v1, Lp0/f;->b:I

    int-to-long v1, v1

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v11, v1

    iget-wide v1, v0, Ls0/u;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f0

    invoke-virtual {v15, v3, v4, v0}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v1

    if-nez v1, :cond_ef

    goto :goto_a6

    :cond_ef
    move-object v0, v1

    :cond_f0
    move-object v1, v15

    move-object v2, v0

    move v3, v11

    move-wide/from16 v4, v16

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/f;->m:Ln/a;

    if-ne v1, v2, :cond_104

    invoke-virtual {v7, v0, v11}, Lp0/a;->a(Lp0/l;I)V

    goto :goto_14f

    :cond_104
    sget-object v2, Lp0/f;->o:Ln/a;

    if-ne v1, v2, :cond_115

    invoke-virtual {v15}, Lp0/d;->q()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_113

    invoke-virtual {v0}, Ls0/d;->a()V

    :cond_113
    move-object v6, v14

    goto :goto_a6

    :cond_115
    sget-object v2, Lp0/f;->n:Ln/a;

    if-eq v1, v2, :cond_12f

    invoke-virtual {v0}, Ls0/d;->a()V

    iput-object v1, v7, Lp0/a;->b:Ljava/lang/Object;

    iput-object v12, v7, Lp0/a;->c:Ln0/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v14, :cond_129

    new-instance v12, Ls0/p;

    invoke-direct {v12, v14, v1, v13}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_129
    iget v1, v9, Ln0/y;->d:I

    :goto_12b
    invoke-virtual {v9, v0, v1, v12}, Ln0/e;->u(Ljava/lang/Object;ILf0/l;)V

    goto :goto_14f

    :cond_12f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PQsrHAEEDz4hEg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13b
    move-object v14, v6

    invoke-virtual {v0}, Ls0/d;->a()V

    iput-object v1, v7, Lp0/a;->b:Ljava/lang/Object;

    iput-object v12, v7, Lp0/a;->c:Ln0/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v14, :cond_14c

    new-instance v12, Ls0/p;

    invoke-direct {v12, v14, v1, v13}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_14c
    iget v1, v9, Ln0/y;->d:I
    :try_end_14e
    .catchall {:try_start_8f .. :try_end_14e} :catchall_9b

    goto :goto_12b

    :goto_14f
    invoke-virtual {v9}, Ln0/e;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_154
    move-exception v0

    move-object v9, v6

    :goto_156
    invoke-virtual {v9}, Ln0/e;->t()V

    throw v0

    :cond_15a
    invoke-virtual {v0}, Ls0/d;->a()V

    iput-object v1, v7, Lp0/a;->b:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_161
    return-object v0

    :cond_162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PQs8ARACBCsmGgw="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
