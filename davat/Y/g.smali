.class public final Ly/g;
.super LZ/f;

# interfaces
.implements LT/a;


# instance fields
.field public f:I

.field public synthetic g:Lq0/f;

.field public synthetic h:[Ljava/lang/Object;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LY/a;->b:LY/a;

    iget v1, p0, Ly/g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_d

    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/g;->g:Lq0/f;

    iget-object v1, p0, Ly/g;->h:[Ljava/lang/Object;

    check-cast v1, [Ly/c;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_24
    sget-object v5, Ly/a;->a:Ly/a;

    if-ge v4, v3, :cond_34

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_35

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_34
    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_38

    goto :goto_39

    :cond_38
    move-object v5, v6

    :goto_39
    iput v2, p0, Ly/g;->f:I

    invoke-interface {p1, v5, p0}, Lq0/f;->a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    return-object v0

    :cond_42
    :goto_42
    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method
