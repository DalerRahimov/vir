.class public final Lp0/l;
.super Ls0/u;


# instance fields
.field public final e:Lp0/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLp0/l;Lp0/d;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p5}, Ls0/u;-><init>(JLp0/l;I)V

    iput-object p4, p0, Lp0/l;->e:Lp0/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lp0/f;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    sget v0, Lp0/f;->b:I

    return v0
.end method

.method public final g(ILX/i;)V
    .registers 9

    sget v0, Lp0/f;->b:I

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    sub-int/2addr p1, v0

    :cond_a
    iget-object v0, p0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln0/f0;

    iget-object v4, p0, Lp0/l;->e:Lp0/d;

    const/4 v5, 0x0

    if-nez v3, :cond_6f

    instance-of v3, v2, Lp0/v;

    if-eqz v3, :cond_22

    goto :goto_6f

    :cond_22
    sget-object v3, Lp0/f;->j:Ln/a;

    if-eq v2, v3, :cond_5f

    sget-object v3, Lp0/f;->k:Ln/a;

    if-ne v2, v3, :cond_2b

    goto :goto_5f

    :cond_2b
    sget-object v3, Lp0/f;->g:Ln/a;

    if-eq v2, v3, :cond_12

    sget-object v3, Lp0/f;->f:Ln/a;

    if-ne v2, v3, :cond_34

    goto :goto_12

    :cond_34
    sget-object p1, Lp0/f;->i:Ln/a;

    if-eq v2, p1, :cond_5e

    sget-object p1, Lp0/f;->d:Ln/a;

    if-ne v2, p1, :cond_3d

    goto :goto_5e

    :cond_3d
    sget-object p1, Lp0/f;->l:Ln/a;

    if-ne v2, p1, :cond_42

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PQsrHAEEDz4hEkk/FQYaMEBq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1, v5}, Lp0/l;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_6e

    invoke-static {v4}, Lg0/i;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lp0/d;->c:Lf0/l;

    if-eqz p1, :cond_6e

    invoke-static {p1, v0, p2}, Ls0/a;->a(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_6e
    return-void

    :cond_6f
    :goto_6f
    if-eqz v1, :cond_74

    sget-object v3, Lp0/f;->j:Ln/a;

    goto :goto_76

    :cond_74
    sget-object v3, Lp0/f;->k:Ln/a;

    :goto_76
    invoke-virtual {p0, p1, v2, v3}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1, v5}, Lp0/l;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lp0/l;->l(IZ)V

    if-eqz v1, :cond_90

    invoke-static {v4}, Lg0/i;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lp0/d;->c:Lf0/l;

    if-eqz p1, :cond_90

    invoke-static {p1, v0, p2}, Ls0/a;->a(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_90
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    goto/16 :goto_14

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    const/4 v1, -0x1

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    const/4 v1, -0x1

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_14
    iget-object v0, p0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_1a
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_28

    :cond_21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_1a

    const/4 v1, 0x0

    :goto_28
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_a

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    const/4 p0, 0x2

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_a
    iget-object v0, p0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    if-eqz p2, :cond_12

    iget-object p2, p0, Lp0/l;->e:Lp0/d;

    invoke-static {p2}, Lg0/i;->b(Ljava/lang/Object;)V

    sget v0, Lp0/f;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Ls0/u;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lp0/d;->F(J)V

    :cond_12
    invoke-virtual {p0}, Ls0/u;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILn/a;)V
    .registers 4

    iget-object v0, p0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
