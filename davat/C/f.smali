.class public abstract LC/f;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LR0tAQEVBSUq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_30

    sget-object v0, Lb0/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_21

    goto :goto_2d

    :cond_21
    sget-object v0, La0/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_30

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public static final b(Lp0/r;Lz/b;LZ/b;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lp0/p;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lp0/p;

    iget v1, v0, Lp0/p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/p;->g:I

    goto :goto_18

    :cond_13
    new-instance v0, Lp0/p;

    invoke-direct {v0, p2}, LZ/b;-><init>(LX/d;)V

    :goto_18
    iget-object p2, v0, Lp0/p;->f:Ljava/lang/Object;

    sget-object v1, LY/a;->b:LY/a;

    iget v2, v0, Lp0/p;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, Lp0/p;->e:Lf0/a;

    :try_start_25
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_81

    :catchall_29
    move-exception p0

    goto :goto_87

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    iget-object p2, v0, LZ/b;->c:LX/i;

    invoke-static {p2}, Lg0/i;->b(Ljava/lang/Object;)V

    sget-object v2, Ln0/r;->c:Ln0/r;

    invoke-interface {p2, v2}, LX/i;->c(LX/h;)LX/g;

    move-result-object p2

    if-ne p2, p0, :cond_8b

    :try_start_47
    iput-object p1, v0, Lp0/p;->e:Lf0/a;

    iput v3, v0, Lp0/p;->g:I

    new-instance p2, Ln0/e;

    invoke-static {v0}, Lt/z;->l(LX/d;)LX/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Ln0/e;-><init>(ILX/d;)V

    invoke-virtual {p2}, Ln0/e;->q()Ln0/A;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_6f

    :cond_5b
    sget-object v2, Ln0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ln0/Y;

    if-nez v2, :cond_6f

    invoke-interface {v0}, Ln0/A;->a()V

    sget-object v0, Ln0/X;->b:Ln0/X;

    sget-object v2, Ln0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    new-instance v0, Lm0/n;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lm0/n;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lp0/q;

    invoke-virtual {p0, v0}, Lp0/q;->U(Lm0/n;)V

    invoke-virtual {p2}, Ln0/e;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_7e
    .catchall {:try_start_47 .. :try_end_7e} :catchall_29

    if-ne p0, v1, :cond_81

    return-object v1

    :cond_81
    :goto_81
    invoke-interface {p1}, Lf0/a;->g()Ljava/lang/Object;

    sget-object p0, LT/h;->a:LT/h;

    return-object p0

    :goto_87
    invoke-interface {p1}, Lf0/a;->g()Ljava/lang/Object;

    throw p0

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KRIvDQUiACU3E0FlQQQPO1olBg02SVMVEA80GwVZLQFuAgMOAWowHgxsERUBMQ8pDRNvCl4eRAMiGQ=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LV/j;)LV/j;
    .registers 2

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->b()LV/g;

    iget v0, v0, LV/g;->j:I

    if-lez v0, :cond_a

    goto :goto_c

    :cond_a
    sget-object p0, LV/j;->c:LV/j;

    :goto_c
    return-object p0
.end method

.method public static final g(II)V
    .registers 5

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PAoHChUEFGps"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "YUUnF1EGHi8lAgw+QRMGNBRqGwg1DBFY"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Landroid/content/Context;Lt/a;)Lu/s;
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v2, "KwogEBQZGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LC/i;

    iget-object v2, v8, Lt/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v12, v2}, LC/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, LC/i;->a:Ljava/lang/Object;

    check-cast v4, LD/n;

    const-string v5, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v4, v5}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iget-object v6, v8, Lt/a;->c:Lt/r;

    const-string v13, "KwkhBxo="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v5, :cond_4b

    new-instance v5, Lk/j;

    invoke-direct {v5, v2, v13}, Lk/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v11, v5, Lk/j;->i:Z

    goto :goto_60

    :cond_4b
    const-string v5, "androidx.work.workdb"

    invoke-static {v5}, Lm0/d;->z(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_556

    new-instance v14, Lk/j;

    invoke-direct {v14, v2, v5}, Lk/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lu/o;

    invoke-direct {v5, v2}, Lu/o;-><init>(Landroid/content/Context;)V

    iput-object v5, v14, Lk/j;->h:Lu/o;

    move-object v5, v14

    :goto_60
    iput-object v4, v5, Lk/j;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lu/b;

    invoke-direct {v4, v6}, Lu/b;-><init>(Lt/r;)V

    iget-object v6, v5, Lk/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [Ll/a;

    sget-object v14, Lu/d;->h:Lu/d;

    aput-object v14, v4, v10

    invoke-virtual {v5, v4}, Lk/j;->a([Ll/a;)V

    new-instance v4, Lu/h;

    const/4 v15, 0x3

    invoke-direct {v4, v2, v9, v15}, Lu/h;-><init>(Landroid/content/Context;II)V

    new-array v14, v11, [Ll/a;

    aput-object v4, v14, v10

    invoke-virtual {v5, v14}, Lk/j;->a([Ll/a;)V

    new-array v4, v11, [Ll/a;

    sget-object v14, Lu/d;->i:Lu/d;

    aput-object v14, v4, v10

    invoke-virtual {v5, v4}, Lk/j;->a([Ll/a;)V

    new-array v4, v11, [Ll/a;

    sget-object v14, Lu/d;->j:Lu/d;

    aput-object v14, v4, v10

    invoke-virtual {v5, v4}, Lk/j;->a([Ll/a;)V

    new-instance v4, Lu/h;

    const/4 v14, 0x6

    invoke-direct {v4, v2, v0, v14}, Lu/h;-><init>(Landroid/content/Context;II)V

    new-array v14, v11, [Ll/a;

    aput-object v4, v14, v10

    invoke-virtual {v5, v14}, Lk/j;->a([Ll/a;)V

    new-array v4, v11, [Ll/a;

    sget-object v14, Lu/d;->k:Lu/d;

    aput-object v14, v4, v10

    invoke-virtual {v5, v4}, Lk/j;->a([Ll/a;)V

    new-array v4, v11, [Ll/a;

    sget-object v14, Lu/d;->l:Lu/d;

    aput-object v14, v4, v10

    invoke-virtual {v5, v4}, Lk/j;->a([Ll/a;)V

    new-array v4, v11, [Ll/a;

    sget-object v14, Lu/d;->m:Lu/d;

    aput-object v14, v4, v10

    invoke-virtual {v5, v4}, Lk/j;->a([Ll/a;)V

    new-instance v4, Lu/h;

    invoke-direct {v4, v2}, Lu/h;-><init>(Landroid/content/Context;)V

    new-array v14, v11, [Ll/a;

    aput-object v4, v14, v10

    invoke-virtual {v5, v14}, Lk/j;->a([Ll/a;)V

    new-instance v4, Lu/h;

    const/16 v14, 0xa

    const/16 v15, 0xb

    invoke-direct {v4, v2, v14, v15}, Lu/h;-><init>(Landroid/content/Context;II)V

    new-array v2, v11, [Ll/a;

    aput-object v4, v2, v10

    invoke-virtual {v5, v2}, Lk/j;->a([Ll/a;)V

    new-array v2, v11, [Ll/a;

    sget-object v4, Lu/d;->d:Lu/d;

    aput-object v4, v2, v10

    invoke-virtual {v5, v2}, Lk/j;->a([Ll/a;)V

    new-array v2, v11, [Ll/a;

    sget-object v4, Lu/d;->e:Lu/d;

    aput-object v4, v2, v10

    invoke-virtual {v5, v2}, Lk/j;->a([Ll/a;)V

    new-array v2, v11, [Ll/a;

    sget-object v4, Lu/d;->f:Lu/d;

    aput-object v4, v2, v10

    invoke-virtual {v5, v2}, Lk/j;->a([Ll/a;)V

    new-array v2, v11, [Ll/a;

    sget-object v4, Lu/d;->g:Lu/d;

    aput-object v4, v2, v10

    invoke-virtual {v5, v2}, Lk/j;->a([Ll/a;)V

    iput-boolean v10, v5, Lk/j;->k:Z

    iput-boolean v11, v5, Lk/j;->l:Z

    iget-object v2, v5, Lk/j;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_10f

    iget-object v4, v5, Lk/j;->g:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_10f

    sget-object v2, Lc/b;->e:Lc/a;

    iput-object v2, v5, Lk/j;->g:Ljava/util/concurrent/Executor;

    iput-object v2, v5, Lk/j;->f:Ljava/util/concurrent/Executor;

    goto :goto_11e

    :cond_10f
    if-eqz v2, :cond_118

    iget-object v4, v5, Lk/j;->g:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_118

    iput-object v2, v5, Lk/j;->g:Ljava/util/concurrent/Executor;

    goto :goto_11e

    :cond_118
    if-nez v2, :cond_11e

    iget-object v2, v5, Lk/j;->g:Ljava/util/concurrent/Executor;

    iput-object v2, v5, Lk/j;->f:Ljava/util/concurrent/Executor;

    :cond_11e
    :goto_11e
    iget-object v2, v5, Lk/j;->p:Ljava/util/HashSet;

    iget-object v4, v5, Lk/j;->o:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_15f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_143

    goto :goto_128

    :cond_143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AQstCx8SBTkwEwcvGEcKMA4vCxUqDR9QcUYXBA1AKREnCx9BGys3Vho5ERcCPB8uSBUgSVAUVCszChhTPAwhClksBS02Fx0lDglAe1RqBQgoG1AEWQk0HkMSPA0vEFEJDTlkF0k/FQYcIVolGkEqB1VQRgMoHgNdJkUrFQQAAGowGUktQRQaNAg+SBcqG0IZXwh6Hh9COAknARVBGCVkEAggDQUPNhEeByUqGkUCRQUuBBxXBQwpFhAVBSUqMBsjDE8HOw5kRk9vGkURQhIMCBhBIQogF1hPTBkwFxs4QRELJwkjBw91SQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15f
    iget-object v2, v5, Lk/j;->h:Lu/o;

    if-nez v2, :cond_168

    new-instance v2, LV/d;

    invoke-direct {v2, v0}, LV/d;-><init>(I)V

    :cond_168
    move-object/from16 v17, v2

    iget-wide v14, v5, Lk/j;->m:J

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    const-string v2, "GgA/ERgTCS5kAAggFAJOIhs5SA86BV1e"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_18e

    iget-object v0, v5, Lk/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_182

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CwQgCh4VTCk2Ewg4BEcPIA4lRQIjBkIZXgF6CQtGKQcvFxRBCiU2VggiQQ4AeBcvBQ49EBEUURI7DwtBLUs="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18e
    new-instance v0, Lk/b;

    iget-boolean v15, v5, Lk/j;->i:Z

    iget v14, v5, Lk/j;->j:I

    if-eqz v14, :cond_555

    iget-object v13, v5, Lk/j;->a:Landroid/content/Context;

    if-eq v14, v11, :cond_19d

    move/from16 v21, v14

    goto :goto_1bd

    :cond_19d
    const-string v14, "KQY6DQcIGDM="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v10, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCsqEhsjCANANAo6RiAsHVgGWRIjIAtcKQIrFg=="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/app/ActivityManager;

    invoke-virtual {v14}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_1bb

    const/16 v21, 0x3

    goto :goto_1bd

    :cond_1bb
    move/from16 v21, v9

    :goto_1bd
    iget-object v10, v5, Lk/j;->f:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_54f

    iget-object v14, v5, Lk/j;->g:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_549

    iget-boolean v2, v5, Lk/j;->k:Z

    iget-boolean v9, v5, Lk/j;->l:Z

    iget-object v1, v5, Lk/j;->d:Ljava/util/ArrayList;

    iget-object v11, v5, Lk/j;->e:Ljava/util/ArrayList;

    iget-object v7, v5, Lk/j;->b:Ljava/lang/String;

    iget-object v5, v5, Lk/j;->n:Lj/e;

    move-object/from16 v23, v14

    move-object v14, v0

    move/from16 v20, v15

    const/4 v8, 0x3

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v10

    move/from16 v24, v2

    move/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    invoke-direct/range {v14 .. v28}, Lk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/b;Lj/e;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v1, "ZgYvCh4PBSklGictDAI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-static {v4}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg0/i;->b(Ljava/lang/Object;)V

    const-string v6, "LhAiCCEADyElEQw="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_217

    goto :goto_22a

    :cond_217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PA0nF1EAH2ouFx8tTwsPOx1kOxU9AF8XGUgpGAhBPBcnChZJHz4lBB0FDwMLLVM="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22a
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OgA+CBACCWJqWEdl"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "FywjFB0="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24d

    move-object v4, v5

    goto :goto_25f

    :cond_24d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_25f
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCAlAAhiDQYAMlQJBAA8Gg0kEAk8TQtcLBchDRUZQjgrGQRiMwgBOFQtDRUIDF8VQgcuCA57JRUiARwEAj4lAgAjD1k="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_275
    .catch Ljava/lang/ClassNotFoundException; {:try_start_245 .. :try_end_275} :catch_51c
    .catch Ljava/lang/IllegalAccessException; {:try_start_245 .. :try_end_275} :catch_501
    .catch Ljava/lang/InstantiationException; {:try_start_245 .. :try_end_275} :catch_4e6

    move-object v7, v1

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Landroidx/work/impl/WorkDatabase;->e(Lk/b;)Ln/c;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->c:Ln/c;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v7, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lk/b;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_2f4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_2c0

    :goto_2a6
    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2ba

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_2c1

    :cond_2ba
    if-gez v11, :cond_2bd

    goto :goto_2c0

    :cond_2bd
    move v9, v11

    const/4 v10, -0x1

    goto :goto_2a6

    :cond_2c0
    :goto_2c0
    const/4 v9, -0x1

    :goto_2c1
    if-ltz v9, :cond_2cb

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28e

    :cond_2cb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CUU8AQAUBTghEkktFBMBdRcjDxMuHVgfXkYpHQ9RaE0="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "YUUnF1EMBTk3HwcrQQ4AdQ4iDUErCEURUgcpCEpRJwsoDRYUHiswHwYiTw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-ltz v1, :cond_316

    :goto_2fc
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_30a

    if-gez v6, :cond_307

    goto :goto_316

    :cond_307
    move v1, v6

    const/4 v4, -0x1

    goto :goto_2fc

    :cond_30a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HQsrHAEEDz4hEkktFBMBdRcjDxMuHVgfXkYpHQ9RO0UoCwQPCGRkNwciDhMPIR9qKRQ7BnwZVxQ7GQNdJjY+ARJBBSc0GgwhBAkaNA4jBw9vHlgEWEYaPRhdPgwqARUgGT4rOwArEwYaPBUkOxEqChERXgg1GQtGIQogRB4TTDghGwY6BEcaPRM5SBI/DFJQVhQ1AEpGIABuBgQIAC4hBEc="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_316
    :goto_316
    invoke-virtual {v7, v5}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31e
    :goto_31e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_360

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a;

    iget v4, v2, Ll/a;->a:I

    iget-object v5, v0, Lk/b;->d:Lj/e;

    iget-object v6, v5, Lj/e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_355

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_34a

    sget-object v4, LU/o;->b:LU/o;

    :cond_34a
    iget v6, v2, Ll/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_356

    :cond_355
    const/4 v4, 0x0

    :goto_356
    if-nez v4, :cond_31e

    filled-new-array {v2}, [Ll/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lj/e;->b([Ll/a;)V

    goto :goto_31e

    :cond_360
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v1

    const-class v2, Lk/m;

    invoke-static {v2, v1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ln/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/m;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v1

    const-class v2, Lk/a;

    invoke-static {v2, v1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ln/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a;

    iget v1, v0, Lk/b;->g:I

    if-ne v1, v8, :cond_37e

    const/4 v1, 0x1

    goto :goto_37f

    :cond_37e
    const/4 v1, 0x0

    :goto_37f
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v0, Lk/b;->e:Ljava/util/ArrayList;

    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Lk/b;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    const-string v1, "LR0rBwQVAzg="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v1, v0, Lk/b;->f:Z

    iput-boolean v1, v7, Landroidx/work/impl/WorkDatabase;->e:Z

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lk/b;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_447

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_400

    :goto_3e5
    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3fa

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    move v10, v9

    goto :goto_401

    :cond_3fa
    if-gez v11, :cond_3fd

    goto :goto_400

    :cond_3fd
    move v9, v11

    const/4 v10, -0x1

    goto :goto_3e5

    :cond_400
    :goto_400
    const/4 v10, -0x1

    :goto_401
    if-ltz v10, :cond_405

    const/4 v9, 0x1

    goto :goto_406

    :cond_405
    const/4 v9, 0x0

    :goto_406
    if-eqz v9, :cond_412

    iget-object v9, v7, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d1

    :cond_412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CUU8AQAUBTghEkk4GBcLdRklBhcqG0UVQkZy"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YUUoCwNB"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aAw9RBwIHzktGA5sCAlOIRIvSAUuHVASURU/TQldJgMnAwQTDT4tGQdi"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_447
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_481

    :goto_44f
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_45c

    if-gez v4, :cond_45a

    goto :goto_481

    :cond_45a
    move v0, v4

    goto :goto_44f

    :cond_45c
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HQsrHAEEDz4hEkk4GBcLdRklBhcqG0UVQkY="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ZkUPCh8OGCswE0kYGBcLFhUkHgQ9HVQCEAU2DBlBaBInEBlBLBo2GR8lBQIKAQM6DSIgB0cVQhI/H0pTJgshEBAVBSUqVgY+QRULOBU8DUE7AVgDEAU1AxxXOhErFlEHHiUpVh0kBEcMIBMmDAQ9Rw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_481
    :goto_481
    new-instance v8, LC/i;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v12}, LC/i;-><init>(Landroid/content/Context;LC/i;)V

    new-instance v9, Lu/g;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-direct {v9, v0, v10, v12, v7}, Lu/g;-><init>(Landroid/content/Context;Lt/a;LC/i;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Lu/l;->a:Ljava/lang/String;

    new-instance v11, Lx/b;

    move-object/from16 v13, p0

    invoke-direct {v11, v13, v7, v10}, Lx/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt/a;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {v13, v0, v1}, LD/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lu/l;->a:Ljava/lang/String;

    const-string v2, "CxcrBQUECGoXDxo4BAokOhgZCwkqDUQcVRR6DARWaAAgBRMNCS5kJRA/FQIDHxUoOwQ9H1gTVQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lv/c;

    new-instance v5, LC/l;

    invoke-direct {v5, v9, v12}, LC/l;-><init>(Lu/g;LC/i;)V

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lv/c;-><init>(Landroid/content/Context;Lt/a;LC/i;Lu/g;LC/l;LC/i;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lu/i;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    invoke-static {v0}, LU/g;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Lu/s;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v7

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lu/s;-><init>(Landroid/content/Context;Lt/a;LC/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu/g;LC/i;)V

    return-object v11

    :catch_4e6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DgQnCBQFTD4rVgo+BAYaMForBkEmB0IEUQg5CEpdLkU="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_501
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CwQgCh4VTCsnFQw/EkcaPR9qCw4hGkUCRQUuAhgS"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_51c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CwQgCh4VTCwtGA1sCAoeOR8nDQ87CEUZXwh6CwVAaA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aAEhAQJBAiUwVgw0CBQa"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_555
    throw v13

    :cond_556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CwQgCh4VTCgxHwUoQQZOMRs+CQMuGlRQRw8uBUpcPQkiRB4TTC8pBh01QQkPOB9kSCgpSUgfRUY7Hw8SPBc3DR8GTD4rVgo+BAYaMForBkEmBxEdVQs1HxMSLAQ6BRMAHy9oVhw/BEc8OhUnRgghJFQdXxQjKQtGKQcvFxQjGSMoEgw+"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()Ljava/util/ArrayList;
    .registers 6

    new-instance v0, Lj0/c;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lj0/a;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LU/h;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lj0/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    move-object v2, v0

    check-cast v2, Lj0/b;

    iget-boolean v2, v2, Lj0/b;->c:Z

    if-eqz v2, :cond_60

    move-object v2, v0

    check-cast v2, Lj0/b;

    iget v3, v2, Lj0/b;->d:I

    iget v4, v2, Lj0/b;->b:I

    if-ne v3, v4, :cond_33

    iget-boolean v4, v2, Lj0/b;->c:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    iput-boolean v4, v2, Lj0/b;->c:Z

    goto :goto_38

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_33
    iget v4, v2, Lj0/b;->a:I

    add-int/2addr v4, v3

    iput v4, v2, Lj0/b;->d:I

    :goto_38
    const/16 v2, 0xa

    const-string v4, "ZgEtSgUL"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ge v3, v2, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "dn0"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "dn"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :goto_5c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_60
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "KxA8FhQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    goto/16 :goto_a0

    :cond_1a
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_31

    if-eq v5, v7, :cond_31

    goto/16 :goto_a0

    :cond_31
    if-ne v5, v7, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_36
    const/16 v7, 0x29

    if-ne v5, v7, :cond_47

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_47

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_47

    goto/16 :goto_a0

    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_1d

    :cond_4b
    if-nez v3, :cond_a0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PA0nF1EAH2ouFx8tTwsPOx1kOxU9AF8X0ub8BARVYBY6BQMVJSQgExFgQQIAMTMkDAQ3QA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_68
    if-gt v3, v0, :cond_92

    if-nez v4, :cond_6e

    move v5, v3

    goto :goto_6f

    :cond_6e
    move v5, v0

    :goto_6f
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_82

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_82

    :cond_80
    move v5, v2

    goto :goto_83

    :cond_82
    :goto_82
    move v5, v1

    :goto_83
    if-nez v4, :cond_8c

    if-nez v5, :cond_89

    move v4, v1

    goto :goto_68

    :cond_89
    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_8c
    if-nez v5, :cond_8f

    goto :goto_92

    :cond_8f
    add-int/lit8 v0, v0, -0x1

    goto :goto_68

    :cond_92
    :goto_92
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a0
    :goto_a0
    return v2
.end method

.method public static final k(LC/o;)LC/j;
    .registers 3

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC/j;

    iget-object v1, p0, LC/o;->a:Ljava/lang/String;

    iget p0, p0, LC/o;->t:I

    invoke-direct {v0, p0, v1}, LC/j;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lk0/b;)Ljava/lang/Class;
    .registers 3

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg0/d;

    invoke-interface {p0}, Lg0/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_16

    return-object p0

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b2

    goto/16 :goto_b0

    :sswitch_23
    const-string v1, "Ow0hFgU="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_b0

    :cond_31
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_b0

    :sswitch_35
    const-string v1, "LgkhBQU="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_b0

    :cond_42
    const-class p0, Ljava/lang/Float;

    goto :goto_b0

    :sswitch_45
    const-string v1, "KgohCBQAAg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_b0

    :cond_52
    const-class p0, Ljava/lang/Boolean;

    goto :goto_b0

    :sswitch_55
    const-string v1, "PgonAA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_b0

    :cond_62
    const-class p0, Ljava/lang/Void;

    goto :goto_b0

    :sswitch_65
    const-string v1, "JAogAw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_b0

    :cond_72
    const-class p0, Ljava/lang/Long;

    goto :goto_b0

    :sswitch_75
    const-string v1, "Kw0vFg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_b0

    :cond_82
    const-class p0, Ljava/lang/Character;

    goto :goto_b0

    :sswitch_85
    const-string v1, "Khw6AQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_b0

    :cond_92
    const-class p0, Ljava/lang/Byte;

    goto :goto_b0

    :sswitch_95
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_b0

    :cond_9e
    const-class p0, Ljava/lang/Integer;

    goto :goto_b0

    :sswitch_a1
    const-string v1, "LAo7Bh0E"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_b0

    :cond_ae
    const-class p0, Ljava/lang/Double;

    :goto_b0
    return-object p0

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x4f08842f -> :sswitch_a1
        0x197ef -> :sswitch_95
        0x2e6108 -> :sswitch_85
        0x2e9356 -> :sswitch_75
        0x32c67c -> :sswitch_65
        0x375194 -> :sswitch_55
        0x3db6c28 -> :sswitch_45
        0x5d0225c -> :sswitch_35
        0x685847c -> :sswitch_23
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "PAQsCBQvDSch"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PBcnAxYEHh49Bgw="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KBchCxw+GCsmGgwTDAgKPBwjCwA7AF4ebxIoBA1VLRcR"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(LX/i;LX/i;)LX/i;
    .registers 3

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/j;->b:LX/j;

    if-ne p1, v0, :cond_e

    goto :goto_16

    :cond_e
    sget-object v0, LX/b;->e:LX/b;

    invoke-interface {p1, p0, v0}, LX/i;->h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/i;

    :goto_16
    return-object p0
.end method


# virtual methods
.method public abstract d(LE/i;LE/d;LE/d;)Z
.end method

.method public abstract e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(LE/i;LE/h;LE/h;)Z
.end method

.method public abstract o(LE/h;LE/h;)V
.end method

.method public abstract p(LE/h;Ljava/lang/Thread;)V
.end method
