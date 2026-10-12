.class public Ls0/t;
.super Ln0/a;

# interfaces
.implements LZ/c;


# instance fields
.field public final e:LZ/f;


# direct methods
.method public constructor <init>(LX/i;LZ/f;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln0/a;-><init>(LX/i;Z)V

    iput-object p2, p0, Ls0/t;->e:LZ/f;

    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()LZ/c;
    .registers 2

    goto/16 :goto_8

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    :goto_8
    iget-object v0, p0, Ls0/t;->e:LZ/f;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ls0/t;->e:LZ/f;

    invoke-static {v0}, Lt/z;->l(LX/d;)LX/d;

    move-result-object v0

    invoke-static {p1}, Ln0/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls0/a;->i(LX/d;Ljava/lang/Object;Lf0/l;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ls0/t;->e:LZ/f;

    invoke-static {p1}, Ln0/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ/b;->d(Ljava/lang/Object;)V

    return-void
.end method
