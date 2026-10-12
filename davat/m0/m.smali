.class public final Lm0/m;
.super Lg0/j;

# interfaces
.implements Lf0/p;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Lm0/m;->c:Ljava/util/List;

    iput-boolean p2, p0, Lm0/m;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "bBEmDQJFSDghFQwlFwIc"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/m;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v9, p0, Lm0/m;->d:Z

    const/4 v3, 0x1

    if-nez v9, :cond_5a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v3, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4e

    if-ne v4, v3, :cond_42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p2, v3, p1, v0, v1}, Lm0/d;->y(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_37

    goto/16 :goto_d9

    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LT/c;

    invoke-direct {p2, p1, v0}, LT/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    goto/16 :goto_da

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BAw9EFEJDTlkGwY+BEcaPRskSA4hDBEVXAM3CARGZg=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "BAw9EFEIH2ohGxk4GEk="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance v4, Lj0/c;

    if-gez p2, :cond_5f

    move p2, v1

    :cond_5f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v4, p2, v1, v3}, Lj0/a;-><init>(III)V

    instance-of v1, p1, Ljava/lang/String;

    iget v10, v4, Lj0/a;->c:I

    if-eqz v1, :cond_a6

    if-le p2, v10, :cond_70

    goto/16 :goto_d9

    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    move v6, p2

    move v8, v9

    invoke-static/range {v3 .. v8}, Lm0/l;->t(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_93

    :cond_92
    move-object v11, v2

    :goto_93
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LT/c;

    invoke-direct {p2, p1, v11}, LT/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    goto :goto_da

    :cond_a1
    if-eq p2, v10, :cond_d9

    add-int/lit8 p2, p2, 0x1

    goto :goto_70

    :cond_a6
    if-le p2, v10, :cond_a9

    goto :goto_d9

    :cond_a9
    :goto_a9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p2, v5, p1, v4, v9}, Lm0/d;->B(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_ad

    goto :goto_c6

    :cond_c5
    move-object v3, v2

    :goto_c6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LT/c;

    invoke-direct {p2, p1, v3}, LT/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    goto :goto_da

    :cond_d4
    if-eq p2, v10, :cond_d9

    add-int/lit8 p2, p2, 0x1

    goto :goto_a9

    :cond_d9
    :goto_d9
    move-object p2, v2

    :goto_da
    if-eqz p2, :cond_ef

    iget-object p1, p2, LT/c;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, LT/c;

    iget-object p2, p2, LT/c;->b:Ljava/io/Serializable;

    invoke-direct {v2, p2, p1}, LT/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    :cond_ef
    return-object v2
.end method
