.class public final Lp0/o;
.super Lp0/d;


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(IILf0/l;)V
    .registers 7

    invoke-direct {p0, p1, p3}, Lp0/d;-><init>(ILf0/l;)V

    iput p2, p0, Lp0/o;->m:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_30

    if-lt p1, p3, :cond_b

    return-void

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChAoAhQTCS5kFQEtDwkLOVopCREuClgESUY3GBlGaAcrRBAVTCYhFxo4QVZCdRg/HEE="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aBIvF1ESHC8nHw8lBAM="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HA0nF1EIATooEwQpDxMPIRMlBkErBlQDEAg1GUpBPRU+CwMVTDkxBRkpDxQHOhRqDg49SUIVXgI/HxkeaBA9AVE="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lg0/m;->a:Lg0/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg0/e;

    const-class v0, Lp0/d;

    invoke-direct {p2, v0}, Lg0/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-eqz p2, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-nez v1, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_84

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_71

    :goto_6e
    move-object v1, p2

    goto/16 :goto_f1

    :cond_71
    add-int/2addr v0, p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OxAsFwUTBSQjXkdiT04="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6e

    :cond_84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lm0/d;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f1

    :cond_9c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lm0/d;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f1

    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    sget-object p3, Lg0/e;->c:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v2, "CRc8BQg="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_dc

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_dc

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_dc
    if-nez v1, :cond_f1

    move-object v1, v2

    goto :goto_f1

    :cond_e0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_f1
    :goto_f1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aAwgFwUEDS4="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 22

    move-object/from16 v8, p0

    sget-object v9, LT/h;->a:LT/h;

    iget v0, v8, Lp0/o;->m:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v0, v10, :cond_2b

    invoke-super/range {p0 .. p1}, Lp0/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp0/j;

    if-eqz v1, :cond_28

    instance-of v1, v0, Lp0/i;

    if-eqz v1, :cond_17

    goto :goto_28

    :cond_17
    if-eqz p2, :cond_f2

    iget-object v0, v8, Lp0/d;->c:Lf0/l;

    if-eqz v0, :cond_f2

    move-object/from16 v12, p1

    invoke-static {v0, v12, v11}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object v0

    if-nez v0, :cond_27

    goto/16 :goto_f2

    :cond_27
    throw v0

    :cond_28
    :goto_28
    move-object v9, v0

    goto/16 :goto_f2

    :cond_2b
    move-object/from16 v12, p1

    sget-object v13, Lp0/f;->d:Ln/a;

    sget-object v0, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    :goto_37
    sget-object v1, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lp0/d;->s(JZ)Z

    move-result v16

    sget v7, Lp0/f;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v11, v14, v4

    long-to-int v11, v11

    move/from16 p2, v11

    iget-wide v10, v0, Ls0/u;->c:J

    cmp-long v3, v10, v1

    if-eqz v3, :cond_73

    invoke-static {v8, v1, v2, v0}, Lp0/d;->b(Lp0/d;JLp0/l;)Lp0/l;

    move-result-object v1

    if-nez v1, :cond_71

    if-eqz v16, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lp0/i;

    invoke-direct {v9, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_f2

    :cond_6c
    move-object/from16 v12, p1

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_37

    :cond_71
    move-object v10, v1

    goto :goto_74

    :cond_73
    move-object v10, v0

    :goto_74
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-wide/from16 v17, v4

    move-wide v4, v14

    move-object v6, v13

    move v11, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lp0/d;->d(Lp0/d;Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_ef

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_98

    goto :goto_9b

    :cond_98
    invoke-virtual {v10}, Ls0/d;->a()V

    :goto_9b
    move-object/from16 v12, p1

    move-object v0, v10

    const/4 v11, 0x0

    move v10, v1

    goto :goto_37

    :cond_a1
    sget-object v0, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_ae

    invoke-virtual {v10}, Ls0/d;->a()V

    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lp0/i;

    invoke-direct {v9, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f2

    :cond_b8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PQsrHAEEDz4hEg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    if-eqz v16, :cond_d3

    invoke-virtual {v10}, Ls0/u;->h()V

    invoke-virtual/range {p0 .. p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lp0/i;

    invoke-direct {v9, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f2

    :cond_d3
    instance-of v0, v13, Ln0/f0;

    if-eqz v0, :cond_db

    move-object v0, v13

    check-cast v0, Ln0/f0;

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    if-eqz v0, :cond_e3

    add-int v11, p2, v11

    invoke-interface {v0, v10, v11}, Ln0/f0;->a(Lp0/l;I)V

    :cond_e3
    iget-wide v0, v10, Ls0/u;->c:J

    mul-long v0, v0, v17

    move/from16 v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lp0/d;->k(J)V

    goto :goto_f2

    :cond_ef
    invoke-virtual {v10}, Ls0/d;->a()V

    :cond_f2
    :goto_f2
    return-object v9
.end method

.method public final e(LU/q;Lr0/c;)Ljava/lang/Object;
    .registers 4

    goto/16 :goto_a

    const/4 v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    :goto_a
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lp0/o;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lp0/i;

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lp0/d;->c:Lf0/l;

    if-eqz p2, :cond_26

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LC/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_26
    invoke-virtual {p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2b
    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp0/o;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .registers 3

    goto/16 :goto_d

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x2

    nop

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    :goto_d
    const/4 v0, 0x2

    iget v1, p0, Lp0/o;->m:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method
