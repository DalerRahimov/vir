.class public final Lu0/a;
.super Ljava/lang/Thread;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lu0/m;

.field public final c:Lg0/l;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public final synthetic i:Lu0/b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lu0/a;

    const-string v1, "Pwo8DxQTLz4o"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu0/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu0/b;I)V
    .registers 3

    iput-object p1, p0, Lu0/a;->i:Lu0/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lu0/m;

    invoke-direct {p1}, Lu0/m;-><init>()V

    iput-object p1, p0, Lu0/a;->b:Lu0/m;

    new-instance p1, Lg0/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->c:Lg0/l;

    const/4 p1, 0x4

    iput p1, p0, Lu0/a;->d:I

    sget-object p1, Lu0/b;->l:Ln/a;

    iput-object p1, p0, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lh0/e;->b:Lh0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0/e;->c:Lh0/a;

    invoke-virtual {p1}, Lh0/a;->a()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lu0/a;->g:I

    invoke-virtual {p0, p2}, Lu0/a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lu0/h;
    .registers 13

    iget v0, p0, Lu0/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lu0/a;->b:Lu0/m;

    iget-object v4, p0, Lu0/a;->i:Lu0/b;

    if-ne v0, v1, :cond_c

    goto/16 :goto_86

    :cond_c
    sget-object v0, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_e
    iget-object v6, p0, Lu0/a;->i:Lu0/b;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v9, 0x7ffffc0000000000L

    and-long/2addr v9, v7

    const/16 v5, 0x2a

    shr-long/2addr v9, v5

    long-to-int v5, v9

    if-nez v5, :cond_75

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_23
    sget-object p1, Lu0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/h;

    if-nez v0, :cond_2e

    goto :goto_43

    :cond_2e
    iget-object v5, v0, Lu0/h;->c:Lu0/i;

    iget v5, v5, Lu0/i;->a:I

    if-ne v5, v1, :cond_43

    :cond_34
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object v2, v0

    goto :goto_63

    :cond_3c
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_34

    goto :goto_23

    :cond_43
    :goto_43
    sget-object p1, Lu0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lu0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_4f
    if-eq p1, v0, :cond_63

    sget-object v5, Lu0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_63

    :cond_5a
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v1}, Lu0/m;->c(IZ)Lu0/h;

    move-result-object v5

    if-eqz v5, :cond_4f

    move-object v2, v5

    :cond_63
    :goto_63
    if-nez v2, :cond_74

    iget-object p1, v4, Lu0/b;->g:Lu0/e;

    invoke-virtual {p1}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu0/h;

    if-nez v2, :cond_74

    invoke-virtual {p0, v1}, Lu0/a;->i(I)Lu0/h;

    move-result-object v2

    :cond_74
    return-object v2

    :cond_75
    const-wide v9, 0x40000000000L

    sub-long v9, v7, v9

    sget-object v5, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    iput v1, p0, Lu0/a;->d:I

    :goto_86
    if-eqz p1, :cond_ba

    iget p1, v4, Lu0/b;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lu0/a;->d(I)I

    move-result p1

    if-nez p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v1, 0x0

    :goto_94
    if-eqz v1, :cond_9d

    invoke-virtual {p0}, Lu0/a;->e()Lu0/h;

    move-result-object p1

    if-eqz p1, :cond_9d

    goto :goto_c6

    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/h;

    if-nez p1, :cond_ae

    invoke-virtual {v3}, Lu0/m;->b()Lu0/h;

    move-result-object p1

    :cond_ae
    if-eqz p1, :cond_b1

    goto :goto_c6

    :cond_b1
    if-nez v1, :cond_c1

    invoke-virtual {p0}, Lu0/a;->e()Lu0/h;

    move-result-object p1

    if-eqz p1, :cond_c1

    goto :goto_c6

    :cond_ba
    invoke-virtual {p0}, Lu0/a;->e()Lu0/h;

    move-result-object p1

    if-eqz p1, :cond_c1

    goto :goto_c6

    :cond_c1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lu0/a;->i(I)Lu0/h;

    move-result-object p1

    :goto_c6
    return-object p1
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lu0/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .registers 5

    iget v0, p0, Lu0/a;->g:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lu0/a;->g:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lu0/h;
    .registers 3

    goto/16 :goto_12

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    add-int v0, v0, v0

    const/4 v0, -0x2

    const/4 v1, 0x4

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_12
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu0/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lu0/a;->i:Lu0/b;

    if-nez v0, :cond_2f

    iget-object v0, v1, Lu0/b;->f:Lu0/e;

    invoke-virtual {v0}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/h;

    if-eqz v0, :cond_26

    return-object v0

    :cond_26
    iget-object v0, v1, Lu0/b;->g:Lu0/e;

    invoke-virtual {v0}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/h;

    return-object v0

    :cond_2f
    iget-object v0, v1, Lu0/b;->g:Lu0/e;

    invoke-virtual {v0}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/h;

    if-eqz v0, :cond_3a

    return-object v0

    :cond_3a
    iget-object v0, v1, Lu0/b;->f:Lu0/e;

    invoke-virtual {v0}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/h;

    return-object v0
.end method

.method public final f(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu0/a;->i:Lu0/b;

    iget-object v1, v1, Lu0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZRIhFhoEHmc="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1e

    const-string v1, "HCAcKTgvLR4BMg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lu0/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .registers 8

    iget v0, p0, Lu0/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    sget-object v2, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lu0/a;->i:Lu0/b;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_15
    if-eq v0, p1, :cond_19

    iput p1, p0, Lu0/a;->d:I

    :cond_19
    return v1
.end method

.method public final i(I)Lu0/h;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lu0/a;->i:Lu0/b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_16

    return-object v5

    :cond_16
    invoke-virtual {v0, v2}, Lu0/a;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_20
    if-ge v10, v2, :cond_e7

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_27

    move v6, v15

    :cond_27
    iget-object v4, v3, Lu0/b;->h:Ls0/s;

    invoke-virtual {v4, v6}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a;

    if-eqz v4, :cond_dd

    if-eq v4, v0, :cond_dd

    const/4 v7, 0x3

    iget-object v4, v4, Lu0/a;->b:Lu0/m;

    if-ne v1, v7, :cond_3d

    invoke-virtual {v4}, Lu0/m;->b()Lu0/h;

    move-result-object v7

    goto :goto_69

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lu0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lu0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_50

    move v9, v15

    goto :goto_51

    :cond_50
    const/4 v9, 0x0

    :goto_51
    if-eq v7, v8, :cond_5d

    if-eqz v9, :cond_5f

    sget-object v13, Lu0/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_5f

    :cond_5d
    move-object v7, v5

    goto :goto_69

    :cond_5f
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v7, v9}, Lu0/m;->c(IZ)Lu0/h;

    move-result-object v7

    if-nez v7, :cond_69

    move v7, v13

    goto :goto_51

    :cond_69
    :goto_69
    iget-object v13, v0, Lu0/a;->c:Lg0/l;

    if-eqz v7, :cond_76

    iput-object v7, v13, Lg0/l;->b:Ljava/lang/Object;

    move/from16 v19, v6

    :goto_71
    const-wide/16 v6, -0x1

    :goto_73
    const-wide/16 v8, -0x1

    goto :goto_b9

    :cond_76
    :goto_76
    sget-object v7, Lu0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/h;

    const-wide/16 v18, -0x2

    if-nez v14, :cond_89

    :goto_82
    move-wide/from16 v21, v18

    move/from16 v19, v6

    move-wide/from16 v6, v21

    goto :goto_73

    :cond_89
    iget-object v8, v14, Lu0/h;->c:Lu0/i;

    iget v8, v8, Lu0/i;->a:I

    if-ne v8, v15, :cond_91

    move v8, v15

    goto :goto_92

    :cond_91
    const/4 v8, 0x2

    :goto_92
    and-int/2addr v8, v1

    if-nez v8, :cond_96

    goto :goto_82

    :cond_96
    sget-object v8, Lu0/k;->f:Lu0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move/from16 v19, v6

    iget-wide v5, v14, Lu0/h;->b:J

    sub-long/2addr v8, v5

    sget-wide v5, Lu0/k;->b:J

    cmp-long v20, v8, v5

    if-gez v20, :cond_af

    sub-long v4, v5, v8

    move-wide v6, v4

    const/4 v5, 0x0

    goto :goto_73

    :cond_af
    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    iput-object v14, v13, Lg0/l;->b:Ljava/lang/Object;

    goto :goto_71

    :goto_b9
    cmp-long v4, v6, v8

    if-nez v4, :cond_c4

    iget-object v1, v13, Lg0/l;->b:Ljava/lang/Object;

    check-cast v1, Lu0/h;

    iput-object v5, v13, Lg0/l;->b:Ljava/lang/Object;

    return-object v1

    :cond_c4
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_df

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_df

    :cond_cf
    const-wide/16 v8, -0x1

    const-wide/16 v16, 0x0

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_af

    move/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_76

    :cond_dd
    move/from16 v19, v6

    :cond_df
    :goto_df
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_e7
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_f3

    goto :goto_f5

    :cond_f3
    move-wide/from16 v11, v16

    :goto_f5
    iput-wide v11, v0, Lu0/a;->f:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .registers 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    move v0, v2

    :cond_4
    :goto_4
    iget-object v3, v1, Lu0/a;->i:Lu0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_15

    :cond_12
    move v2, v4

    goto/16 :goto_18d

    :cond_15
    iget v3, v1, Lu0/a;->d:I

    if-eq v3, v4, :cond_12

    iget-boolean v3, v1, Lu0/a;->h:Z

    invoke-virtual {v1, v3}, Lu0/a;->a(Z)Lu0/h;

    move-result-object v3

    const/4 v5, 0x3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_7c

    iput-wide v8, v1, Lu0/a;->f:J

    iget-object v0, v3, Lu0/h;->c:Lu0/i;

    iget v10, v0, Lu0/i;->a:I

    iput-wide v8, v1, Lu0/a;->e:J

    iget v0, v1, Lu0/a;->d:I

    const/4 v8, 0x2

    if-ne v0, v5, :cond_36

    iput v8, v1, Lu0/a;->d:I

    :cond_36
    iget-object v5, v1, Lu0/a;->i:Lu0/b;

    if-nez v10, :cond_3b

    goto :goto_58

    :cond_3b
    invoke-virtual {v1, v8}, Lu0/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v5}, Lu0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_58

    :cond_48
    sget-object v0, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lu0/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_58

    :cond_55
    invoke-virtual {v5}, Lu0/b;->k()Z

    :cond_58
    :goto_58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_6c

    :catchall_5f
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_6c
    if-nez v10, :cond_6f

    goto :goto_3

    :cond_6f
    sget-object v0, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lu0/a;->d:I

    if-eq v0, v4, :cond_3

    const/4 v0, 0x4

    iput v0, v1, Lu0/a;->d:I

    goto :goto_3

    :cond_7c
    iput-boolean v2, v1, Lu0/a;->h:Z

    iget-wide v10, v1, Lu0/a;->f:J

    cmp-long v3, v10, v8

    const/4 v10, 0x1

    if-eqz v3, :cond_99

    if-nez v0, :cond_8a

    move v0, v10

    goto/16 :goto_4

    :cond_8a
    invoke-virtual {v1, v5}, Lu0/a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lu0/a;->f:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lu0/a;->f:J

    goto/16 :goto_3

    :cond_99
    iget-object v3, v1, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Lu0/b;->l:Ln/a;

    if-eq v3, v11, :cond_a1

    move v3, v10

    goto :goto_a2

    :cond_a1
    move v3, v2

    :goto_a2
    const-wide/32 v12, 0x1fffff

    if-nez v3, :cond_d7

    iget-object v3, v1, Lu0/a;->i:Lu0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v11, :cond_b2

    goto/16 :goto_4

    :cond_b2
    sget-object v14, Lu0/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v4, v16, v12

    long-to-int v4, v4

    const-wide/32 v8, 0x200000

    add-long v8, v16, v8

    and-long/2addr v8, v6

    iget v5, v1, Lu0/a;->indexInArray:I

    iget-object v10, v3, Lu0/b;->h:Ls0/s;

    invoke-virtual {v10, v4}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v4, v5

    or-long v18, v8, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_b2

    goto/16 :goto_4

    :cond_d7
    sget-object v3, Lu0/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, -0x1

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_dd
    iget-object v3, v1, Lu0/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lu0/b;->l:Ln/a;

    if-eq v3, v7, :cond_4

    sget-object v3, Lu0/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_4

    iget-object v7, v1, Lu0/a;->i:Lu0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lu0/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_fa

    goto/16 :goto_4

    :cond_fa
    iget v7, v1, Lu0/a;->d:I

    if-ne v7, v4, :cond_100

    goto/16 :goto_4

    :cond_100
    invoke-virtual {v1, v5}, Lu0/a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, Lu0/a;->e:J

    cmp-long v7, v14, v8

    if-nez v7, :cond_117

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v7, v1, Lu0/a;->i:Lu0/b;

    iget-wide v4, v7, Lu0/b;->d:J

    add-long/2addr v14, v4

    iput-wide v14, v1, Lu0/a;->e:J

    :cond_117
    iget-object v4, v1, Lu0/a;->i:Lu0/b;

    iget-wide v4, v4, Lu0/b;->d:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v14, v1, Lu0/a;->e:J

    sub-long/2addr v4, v14

    cmp-long v4, v4, v8

    if-ltz v4, :cond_189

    iput-wide v8, v1, Lu0/a;->e:J

    iget-object v4, v1, Lu0/a;->i:Lu0/b;

    iget-object v5, v4, Lu0/b;->h:Ls0/s;

    monitor-enter v5

    :try_start_130
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_17a

    if-eqz v7, :cond_138

    move v7, v10

    goto :goto_139

    :cond_138
    move v7, v2

    :goto_139
    if-eqz v7, :cond_13d

    monitor-exit v5

    goto :goto_189

    :cond_13d
    :try_start_13d
    sget-object v7, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v11, v14

    iget v14, v4, Lu0/b;->b:I
    :try_end_147
    .catchall {:try_start_13d .. :try_end_147} :catchall_17a

    if-gt v11, v14, :cond_14b

    monitor-exit v5

    goto :goto_189

    :cond_14b
    :try_start_14b
    invoke-virtual {v3, v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_17a

    if-nez v3, :cond_153

    monitor-exit v5

    goto :goto_189

    :cond_153
    :try_start_153
    iget v3, v1, Lu0/a;->indexInArray:I

    invoke-virtual {v1, v2}, Lu0/a;->f(I)V

    invoke-virtual {v4, v1, v3, v2}, Lu0/b;->h(Lu0/a;II)V

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v7, v14

    if-eq v7, v3, :cond_17c

    iget-object v11, v4, Lu0/b;->h:Ls0/s;

    invoke-virtual {v11, v7}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lg0/i;->b(Ljava/lang/Object;)V

    check-cast v11, Lu0/a;

    iget-object v14, v4, Lu0/b;->h:Ls0/s;

    invoke-virtual {v14, v3, v11}, Ls0/s;->c(ILu0/a;)V

    invoke-virtual {v11, v3}, Lu0/a;->f(I)V

    invoke-virtual {v4, v11, v7, v3}, Lu0/b;->h(Lu0/a;II)V

    goto :goto_17c

    :catchall_17a
    move-exception v0

    goto :goto_187

    :cond_17c
    :goto_17c
    iget-object v3, v4, Lu0/b;->h:Ls0/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ls0/s;->c(ILu0/a;)V
    :try_end_182
    .catchall {:try_start_153 .. :try_end_182} :catchall_17a

    monitor-exit v5

    const/4 v3, 0x5

    iput v3, v1, Lu0/a;->d:I

    goto :goto_189

    :goto_187
    monitor-exit v5

    throw v0

    :cond_189
    :goto_189
    const/4 v4, 0x5

    const/4 v5, 0x3

    goto/16 :goto_dd

    :goto_18d
    invoke-virtual {v1, v2}, Lu0/a;->h(I)Z

    return-void
.end method
