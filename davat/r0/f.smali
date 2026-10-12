.class public final Lr0/f;
.super LZ/f;

# interfaces
.implements Lf0/p;


# instance fields
.field public f:Lp0/h;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Lq0/e;

.field public final synthetic m:Lk/n;

.field public final synthetic n:Ly/g;

.field public final synthetic o:Lq0/f;


# direct methods
.method public constructor <init>([Lq0/e;Lk/n;Ly/g;Lq0/f;LX/d;)V
    .registers 6

    iput-object p1, p0, Lr0/f;->l:[Lq0/e;

    iput-object p2, p0, Lr0/f;->m:Lk/n;

    iput-object p3, p0, Lr0/f;->n:Ly/g;

    iput-object p4, p0, Lr0/f;->o:Lq0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LZ/f;-><init>(ILX/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX/d;)LX/d;
    .registers 10

    new-instance v6, Lr0/f;

    iget-object v3, p0, Lr0/f;->n:Ly/g;

    iget-object v4, p0, Lr0/f;->o:Lq0/f;

    iget-object v2, p0, Lr0/f;->m:Lk/n;

    iget-object v1, p0, Lr0/f;->l:[Lq0/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr0/f;-><init>([Lq0/e;Lk/n;Ly/g;Lq0/f;LX/d;)V

    iput-object p1, v6, Lr0/f;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    sget-object v1, LY/a;->b:LY/a;

    iget v2, v0, Lr0/f;->j:I

    sget-object v3, Lr0/h;->b:Ln/a;

    sget-object v4, LT/h;->a:LT/h;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_5a

    if-eq v2, v5, :cond_44

    const/4 v8, 0x2

    if-eq v2, v8, :cond_34

    if-ne v2, v6, :cond_28

    iget v2, v0, Lr0/f;->i:I

    iget v8, v0, Lr0/f;->h:I

    iget-object v9, v0, Lr0/f;->g:[B

    iget-object v10, v0, Lr0/f;->f:Lp0/h;

    iget-object v11, v0, Lr0/f;->k:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    move v13, v6

    goto/16 :goto_94

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget v2, v0, Lr0/f;->i:I

    iget v8, v0, Lr0/f;->h:I

    iget-object v9, v0, Lr0/f;->g:[B

    iget-object v10, v0, Lr0/f;->f:Lp0/h;

    iget-object v11, v0, Lr0/f;->k:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_94

    :cond_44
    iget v2, v0, Lr0/f;->i:I

    iget v8, v0, Lr0/f;->h:I

    iget-object v9, v0, Lr0/f;->g:[B

    iget-object v10, v0, Lr0/f;->f:Lp0/h;

    iget-object v11, v0, Lr0/f;->k:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lp0/k;

    iget-object v12, v12, Lp0/k;->a:Ljava/lang/Object;

    goto :goto_a9

    :cond_5a
    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr0/f;->k:Ljava/lang/Object;

    check-cast v2, Ln0/s;

    iget-object v8, v0, Lr0/f;->l:[Lq0/e;

    array-length v8, v8

    if-nez v8, :cond_67

    return-object v4

    :cond_67
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v8, v7, v9}, Lt/z;->a(III)Lp0/d;

    move-result-object v10

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v7

    :goto_77
    if-ge v15, v8, :cond_91

    new-instance v14, Lr0/e;

    iget-object v13, v0, Lr0/f;->l:[Lq0/e;

    const/16 v17, 0x0

    move-object v12, v14

    move-object v6, v14

    move v14, v15

    move/from16 v18, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lr0/e;-><init>([Lq0/e;ILjava/util/concurrent/atomic/AtomicInteger;Lp0/d;LX/d;)V

    invoke-static {v2, v6}, Ln0/u;->h(Ln0/s;Lf0/p;)V

    add-int/lit8 v15, v18, 0x1

    const/4 v6, 0x3

    goto :goto_77

    :cond_91
    new-array v9, v8, [B

    move v2, v7

    :cond_94
    :goto_94
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v11, v0, Lr0/f;->k:Ljava/lang/Object;

    iput-object v10, v0, Lr0/f;->f:Lp0/h;

    iput-object v9, v0, Lr0/f;->g:[B

    iput v8, v0, Lr0/f;->h:I

    iput v2, v0, Lr0/f;->i:I

    iput v5, v0, Lr0/f;->j:I

    invoke-interface {v10, v0}, Lp0/t;->g(Lr0/f;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_a9

    return-object v1

    :cond_a9
    :goto_a9
    instance-of v6, v12, Lp0/j;

    const/4 v13, 0x0

    if-nez v6, :cond_af

    goto :goto_b0

    :cond_af
    move-object v12, v13

    :goto_b0
    check-cast v12, LU/q;

    if-nez v12, :cond_b5

    return-object v4

    :cond_b5
    iget v6, v12, LU/q;->a:I

    aget-object v14, v11, v6

    iget-object v12, v12, LU/q;->b:Ljava/lang/Object;

    aput-object v12, v11, v6

    if-ne v14, v3, :cond_c1

    add-int/lit8 v8, v8, -0x1

    :cond_c1
    aget-byte v12, v9, v6

    if-eq v12, v2, :cond_d7

    int-to-byte v12, v2

    aput-byte v12, v9, v6

    invoke-interface {v10}, Lp0/t;->i()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Lp0/j;

    if-nez v12, :cond_d1

    goto :goto_d2

    :cond_d1
    move-object v6, v13

    :goto_d2
    move-object v12, v6

    check-cast v12, LU/q;

    if-nez v12, :cond_b5

    :cond_d7
    if-nez v8, :cond_94

    iget-object v6, v0, Lr0/f;->m:Lk/n;

    invoke-virtual {v6}, Lk/n;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    iget-object v12, v0, Lr0/f;->o:Lq0/f;

    array-length v13, v11

    invoke-static {v11, v6, v7, v7, v13}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v11, v0, Lr0/f;->k:Ljava/lang/Object;

    iput-object v10, v0, Lr0/f;->f:Lp0/h;

    iput-object v9, v0, Lr0/f;->g:[B

    iput v8, v0, Lr0/f;->h:I

    iput v2, v0, Lr0/f;->i:I

    const/4 v13, 0x3

    iput v13, v0, Lr0/f;->j:I

    new-instance v14, Ly/g;

    invoke-direct {v14, v13, v0}, LZ/f;-><init>(ILX/d;)V

    iput-object v12, v14, Ly/g;->g:Lq0/f;

    iput-object v6, v14, Ly/g;->h:[Ljava/lang/Object;

    invoke-virtual {v14, v4}, Ly/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_94

    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln0/s;

    check-cast p2, LX/d;

    invoke-virtual {p0, p1, p2}, Lr0/f;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    check-cast p1, Lr0/f;

    sget-object p2, LT/h;->a:LT/h;

    invoke-virtual {p1, p2}, Lr0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
