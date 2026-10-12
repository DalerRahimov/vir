.class public final Lr0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/f;


# instance fields
.field public final synthetic c:Lp0/d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp0/d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->c:Lp0/d;

    iput p2, p0, Lr0/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p2, Lr0/c;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lr0/c;

    iget v1, v0, Lr0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/c;->g:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr0/c;

    invoke-direct {v0, p0, p2}, Lr0/c;-><init>(Lr0/d;LZ/b;)V

    :goto_18
    iget-object p2, v0, Lr0/c;->e:Ljava/lang/Object;

    sget-object v1, LY/a;->b:LY/a;

    iget v2, v0, Lr0/c;->g:I

    sget-object v3, LT/h;->a:LT/h;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_39

    if-ne v2, v5, :cond_2d

    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    goto/16 :goto_ab

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_3d
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    new-instance p2, LU/q;

    iget v2, p0, Lr0/d;->d:I

    invoke-direct {p2, v2, p1}, LU/q;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lr0/c;->g:I

    iget-object p1, p0, Lr0/d;->c:Lp0/d;

    invoke-interface {p1, p2, v0}, Lp0/u;->e(LU/q;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_52

    return-object v1

    :cond_52
    :goto_52
    iput v5, v0, Lr0/c;->g:I

    iget-object p1, v0, LZ/b;->c:LX/i;

    invoke-static {p1}, Lg0/i;->b(Ljava/lang/Object;)V

    sget-object p2, Ln0/r;->c:Ln0/r;

    invoke-interface {p1, p2}, LX/i;->c(LX/h;)LX/g;

    move-result-object p2

    check-cast p2, Ln0/M;

    if-eqz p2, :cond_71

    invoke-interface {p2}, Ln0/M;->b()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_71

    :cond_6a
    check-cast p2, Ln0/V;

    invoke-virtual {p2}, Ln0/V;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_71
    :goto_71
    invoke-static {v0}, Lt/z;->l(LX/d;)LX/d;

    move-result-object p2

    instance-of v0, p2, Ls0/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    move-object v2, p2

    check-cast v2, Ls0/h;

    :cond_7d
    if-nez v2, :cond_81

    move-object p1, v3

    goto :goto_a4

    :cond_81
    iget-object p2, v2, Ls0/h;->e:Ln0/q;

    invoke-virtual {p2}, Ln0/q;->o()Z

    move-result v0

    if-eqz v0, :cond_91

    iput-object v3, v2, Ls0/h;->g:Ljava/lang/Object;

    iput v4, v2, Ln0/y;->d:I

    invoke-virtual {p2, p1, v2}, Ln0/q;->n(LX/i;Ljava/lang/Runnable;)V

    goto :goto_a3

    :cond_91
    new-instance v0, Ln0/g0;

    sget-object v5, Ln0/g0;->c:Ln0/r;

    invoke-direct {v0, v5}, LX/a;-><init>(LX/h;)V

    invoke-interface {p1, v0}, LX/i;->j(LX/i;)LX/i;

    move-result-object p1

    iput-object v3, v2, Ls0/h;->g:Ljava/lang/Object;

    iput v4, v2, Ln0/y;->d:I

    invoke-virtual {p2, p1, v2}, Ln0/q;->n(LX/i;Ljava/lang/Runnable;)V

    :goto_a3
    move-object p1, v1

    :goto_a4
    if-ne p1, v1, :cond_a7

    goto :goto_a8

    :cond_a7
    move-object p1, v3

    :goto_a8
    if-ne p1, v1, :cond_ab

    return-object v1

    :cond_ab
    :goto_ab
    return-object v3
.end method
