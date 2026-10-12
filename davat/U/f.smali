.class public abstract LU/f;
.super LU/l;


# direct methods
.method public static final J(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf0/l;)V
    .registers 10

    const-string v0, "OwA+BQMAGCU2"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OBcrAhgZ"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OAo9EBcIFA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PBc7ChIAGC8g"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_3e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3e
    if-ltz p5, :cond_42

    if-gt p3, p5, :cond_46

    :cond_42
    invoke-static {p1, v0, p7}, Lt/z;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lf0/l;)V

    goto :goto_2c

    :cond_46
    if-ltz p5, :cond_4d

    if-le p3, p5, :cond_4d

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4d
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static K(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/l;I)Ljava/lang/String;
    .registers 14

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    const-string p1, ", "

    :cond_6
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    const-string v0, ""

    if-eqz p1, :cond_f

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, p2

    :goto_10
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_16

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, p3

    :goto_17
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_1c

    const/4 p4, 0x0

    :cond_1c
    move-object v7, p4

    const-string p1, "OwA+BQMAGCU2"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OBcrAhgZ"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OAo9EBcIFA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, -0x1

    const-string v6, "..."

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU/f;->J(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf0/l;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAodEAMIAi1sWEdiSA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .registers 3

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    return-void
.end method

.method public static M(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    sget-object v1, LU/n;->b:LU/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_39

    if-eq v4, v3, :cond_22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_39

    :cond_22
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_2d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_35
    invoke-static {p0}, La/a;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_39
    :goto_39
    return-object v1

    :cond_3a
    if-eqz v0, :cond_44

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4c

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LU/f;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :goto_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_5e

    if-eq p0, v3, :cond_56

    move-object v1, v0

    goto :goto_5e

    :cond_56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5e
    :goto_5e
    return-object v1
.end method

.method public static N(Ljava/util/ArrayList;)Ljava/util/Set;
    .registers 3

    goto/16 :goto_f

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    add-int/lit8 v0, v0, 0x0

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    :goto_f
    sget-object v0, LU/p;->b:LU/p;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lt/z;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, LU/f;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_3d

    :cond_2b
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p0, "OwwgAx0EGCUqXkdiT04="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    return-object v0
.end method
