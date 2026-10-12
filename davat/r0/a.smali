.class public final Lr0/a;
.super LZ/f;

# interfaces
.implements Lf0/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq0/f;

.field public final synthetic i:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/f;Lq0/b;LX/d;)V
    .registers 4

    iput-object p1, p0, Lr0/a;->h:Lq0/f;

    iput-object p2, p0, Lr0/a;->i:Lq0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LZ/f;-><init>(ILX/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX/d;)LX/d;
    .registers 6

    new-instance v0, Lr0/a;

    iget-object v1, p0, Lr0/a;->h:Lq0/f;

    iget-object v2, p0, Lr0/a;->i:Lq0/b;

    invoke-direct {v0, v1, v2, p2}, Lr0/a;-><init>(Lq0/f;Lq0/b;LX/d;)V

    iput-object p1, v0, Lr0/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LY/a;->b:LY/a;

    iget v1, p0, Lr0/a;->f:I

    sget-object v2, LT/h;->a:LT/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v3, :cond_f

    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_55

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/a;->g:Ljava/lang/Object;

    check-cast p1, Ln0/s;

    iget-object v1, p0, Lr0/a;->i:Lq0/b;

    iget v4, v1, Lq0/b;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2a

    const/4 v4, -0x2

    :cond_2a
    new-instance v5, Lr0/b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lr0/b;-><init>(Lq0/b;LX/d;)V

    const/4 v6, 0x4

    iget v7, v1, Lq0/b;->c:I

    invoke-static {v4, v7, v6}, Lt/z;->a(III)Lp0/d;

    move-result-object v4

    iget-object v1, v1, Lq0/b;->a:LX/i;

    invoke-static {p1, v1}, Ln0/u;->i(Ln0/s;LX/i;)LX/i;

    move-result-object p1

    new-instance v1, Lp0/q;

    invoke-direct {v1, p1, v4}, Lp0/q;-><init>(LX/i;Lp0/d;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Ln0/a;->T(ILn0/a;Lf0/p;)V

    iput v3, p0, Lr0/a;->f:I

    iget-object p1, p0, Lr0/a;->h:Lq0/f;

    invoke-static {p1, v1, v3, p0}, Lt/z;->j(Lq0/f;Lp0/q;ZLZ/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_51

    goto :goto_52

    :cond_51
    move-object p1, v2

    :goto_52
    if-ne p1, v0, :cond_55

    return-object v0

    :cond_55
    :goto_55
    return-object v2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln0/s;

    check-cast p2, LX/d;

    invoke-virtual {p0, p1, p2}, Lr0/a;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    check-cast p1, Lr0/a;

    sget-object p2, LT/h;->a:LT/h;

    invoke-virtual {p1, p2}, Lr0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
