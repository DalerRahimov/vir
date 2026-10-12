.class public final Lr0/b;
.super LZ/f;

# interfaces
.implements Lf0/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;LX/d;)V
    .registers 3

    iput-object p1, p0, Lr0/b;->h:Lq0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LZ/f;-><init>(ILX/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX/d;)LX/d;
    .registers 5

    new-instance v0, Lr0/b;

    iget-object v1, p0, Lr0/b;->h:Lq0/b;

    invoke-direct {v0, v1, p2}, Lr0/b;-><init>(Lq0/b;LX/d;)V

    iput-object p1, v0, Lr0/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    goto/16 :goto_8

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int v0, v0, v0

    nop

    :goto_8
    sget-object v0, LY/a;->b:LY/a;

    iget v1, p0, Lr0/b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_15

    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/b;->g:Ljava/lang/Object;

    check-cast p1, Lp0/r;

    iput v2, p0, Lr0/b;->f:I

    iget-object v1, p0, Lr0/b;->h:Lq0/b;

    invoke-virtual {v1, p1, p0}, Lq0/b;->b(Lp0/r;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_b

    const/4 p0, 0x4

    const/4 p1, -0x2

    sub-int p0, p0, p1

    xor-int/2addr p0, p0

    const/4 p0, -0x6

    add-int p0, p0, p0

    nop

    :goto_b
    check-cast p1, Lp0/r;

    check-cast p2, LX/d;

    invoke-virtual {p0, p1, p2}, Lr0/b;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    check-cast p1, Lr0/b;

    sget-object p2, LT/h;->a:LT/h;

    invoke-virtual {p1, p2}, Lr0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
