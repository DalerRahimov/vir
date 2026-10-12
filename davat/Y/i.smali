.class public final Ly/i;
.super LZ/f;

# interfaces
.implements Lf0/p;


# instance fields
.field public f:I

.field public final synthetic g:Lj/e;

.field public final synthetic h:LC/o;

.field public final synthetic i:Ly/e;


# direct methods
.method public constructor <init>(Lj/e;LC/o;Ly/e;LX/d;)V
    .registers 5

    iput-object p1, p0, Ly/i;->g:Lj/e;

    iput-object p2, p0, Ly/i;->h:LC/o;

    iput-object p3, p0, Ly/i;->i:Ly/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LZ/f;-><init>(ILX/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX/d;)LX/d;
    .registers 6

    goto/16 :goto_12

    const/4 v0, -0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v0, 0x7

    const/4 v1, -0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int v0, v0, v0

    nop

    :goto_12
    new-instance p1, Ly/i;

    iget-object v0, p0, Ly/i;->h:LC/o;

    iget-object v1, p0, Ly/i;->i:Ly/e;

    iget-object v2, p0, Ly/i;->g:Lj/e;

    invoke-direct {p1, v2, v0, v1, p2}, Ly/i;-><init>(Lj/e;LC/o;Ly/e;LX/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    goto/16 :goto_12

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int v0, v0, v0

    nop

    const/4 v0, -0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    :goto_12
    sget-object v0, LY/a;->b:LY/a;

    iget v1, p0, Ly/i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_20

    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    goto/16 :goto_ac

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/i;->g:Lj/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly/i;->h:LC/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lj/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz/e;

    invoke-virtual {v5, v1}, Lz/e;->b(LC/o;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, LU/h;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz/d;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lz/d;-><init>(Lz/e;LX/d;)V

    new-instance v4, Lq0/b;

    invoke-direct {v4, v5}, Lq0/b;-><init>(Lz/d;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_85
    invoke-static {p1}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Lq0/e;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq0/e;

    new-instance v3, Ly/h;

    invoke-direct {v3, p1}, Ly/h;-><init>([Lq0/e;)V

    new-instance p1, Lq0/d;

    invoke-direct {p1, v3}, Lq0/d;-><init>(Ly/h;)V

    new-instance v3, LC/c;

    iget-object v4, p0, Ly/i;->i:Ly/e;

    invoke-direct {v3, v4, v1}, LC/c;-><init>(Ly/e;LC/o;)V

    iput v2, p0, Ly/i;->f:I

    invoke-interface {p1, v3, p0}, Lq0/e;->a(Lq0/f;LZ/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ac

    return-object v0

    :cond_ac
    :goto_ac
    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_c

    const/4 p0, 0x1

    nop

    xor-int/2addr p0, p0

    nop

    const/4 p0, 0x2

    const/4 p1, -0x7

    and-int p0, p0, p1

    xor-int/2addr p0, p0

    nop

    :goto_c
    check-cast p1, Ln0/s;

    check-cast p2, LX/d;

    invoke-virtual {p0, p1, p2}, Ly/i;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    check-cast p1, Ly/i;

    sget-object p2, LT/h;->a:LT/h;

    invoke-virtual {p1, p2}, Ly/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
