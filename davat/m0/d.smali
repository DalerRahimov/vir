.class public abstract Lm0/d;
.super Lm0/l;


# direct methods
.method public static A(Ljava/lang/String;[Ljava/lang/String;ZI)Lm0/c;
    .registers 6

    if-ltz p3, :cond_1b

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "KRYCDQIVRGRqWEA="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm0/c;

    new-instance v1, Lm0/m;

    invoke-direct {v1, p1, p2}, Lm0/m;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lm0/c;-><init>(Ljava/lang/String;IILf0/p;)V

    return-object v0

    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BAwjDQVBAT83AkkuBEcAOhRnBgQoCEUZRgN2TQhHPEU5BQJB"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z
    .registers 9

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JxEmAQM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p0, :cond_52

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_52

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-le p0, v1, :cond_24

    goto :goto_52

    :cond_24
    move v1, v0

    :goto_25
    if-ge v1, p1, :cond_50

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p0, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_34

    goto :goto_4d

    :cond_34
    if-nez p4, :cond_37

    goto :goto_4c

    :cond_37
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4d

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_4c

    goto :goto_4d

    :cond_4c
    :goto_4c
    return v0

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_50
    const/4 p0, 0x1

    return p0

    :cond_52
    :goto_52
    return v0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11

    if-ltz p3, :cond_59

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lm0/d;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_50

    const/4 v3, 0x1

    if-ne p3, v3, :cond_e

    goto :goto_50

    :cond_e
    if-lez p3, :cond_12

    move v4, v3

    goto :goto_13

    :cond_12
    move v4, v0

    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_1d

    if-le p3, v6, :cond_1c

    goto :goto_1d

    :cond_1c
    move v6, p3

    :cond_1d
    :goto_1d
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_3a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p3, -0x1

    if-eq v1, v6, :cond_40

    :cond_3a
    invoke-static {p0, p1, v0, p2}, Lm0/d;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_20

    :cond_40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_50
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BAwjDQVBAT83AkkuBEcAOhRnBgQoCEUZRgN2TQhHPEU5BQJB"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_13

    :cond_e
    invoke-static {p0, v0, v2, v2}, Lm0/d;->C(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_53

    :cond_13
    :goto_13
    invoke-static {p0, p1, v2, v2}, Lm0/d;->A(Ljava/lang/String;[Ljava/lang/String;ZI)Lm0/c;

    move-result-object p1

    new-instance v0, Ll0/f;

    invoke-direct {v0, p1}, Ll0/f;-><init>(Lm0/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, LU/h;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ll0/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    move-object v2, v0

    check-cast v2, Lm0/b;

    invoke-virtual {v2}, Lm0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lm0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/c;

    const-string v3, "OgQgAxQ="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lj0/a;->c:I

    add-int/2addr v3, v1

    iget v2, v2, Lj0/a;->b:I

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    move-object p0, p1

    :goto_53
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "LAAiDRwIGC82"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, v1}, Lm0/d;->y(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    goto :goto_29

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OxAsFwUTBSQjXkdiT04="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JQw9FxgPCw4hGgAhCBMLJywrBBQq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/d;->w(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    goto :goto_33

    :cond_20
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OxAsFwUTBSQjXkdiT04="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_33
    return-object p0
.end method

.method public static G(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-ltz p0, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_9

    move p0, v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OxAsFwUTBSQjXkdiT04="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GgA/ERQSGC8gVgokABUPNg4vGkEsBkQeREY="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "aAw9RB0EHzlkAgEtD0cUMAglRg=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, v1}, Lm0/d;->y(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    if-ltz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static final w(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 14

    goto/16 :goto_8

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    :goto_8
    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OxE8DR8G"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_29

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_21

    goto :goto_29

    :cond_21
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_82

    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, Lj0/c;

    if-gez p2, :cond_34

    move p2, v2

    :cond_34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3b

    move v0, v2

    :cond_3b
    const/4 v2, 0x1

    invoke-direct {v3, p2, v0, v2}, Lj0/a;-><init>(III)V

    instance-of p2, p0, Ljava/lang/String;

    iget v0, v3, Lj0/a;->d:I

    iget v2, v3, Lj0/a;->c:I

    iget v3, v3, Lj0/a;->b:I

    if-eqz p2, :cond_6a

    if-eqz p1, :cond_6a

    if-lez v0, :cond_4f

    if-le v3, v2, :cond_53

    :cond_4f
    if-gez v0, :cond_81

    if-gt v2, v3, :cond_81

    :cond_53
    :goto_53
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v4, p1

    move v7, v3

    move v9, p3

    invoke-static/range {v4 .. v9}, Lm0/l;->t(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_66

    :goto_64
    move p0, v3

    goto :goto_82

    :cond_66
    if-eq v3, v2, :cond_81

    add-int/2addr v3, v0

    goto :goto_53

    :cond_6a
    if-lez v0, :cond_6e

    if-le v3, v2, :cond_72

    :cond_6e
    if-gez v0, :cond_81

    if-gt v2, v3, :cond_81

    :cond_72
    :goto_72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v3, p2, p0, p1, p3}, Lm0/d;->B(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7d

    goto :goto_64

    :cond_7d
    if-eq v3, v2, :cond_81

    add-int/2addr v3, v0

    goto :goto_72

    :cond_81
    move p0, v1

    :goto_82
    return p0
.end method

.method public static synthetic y(IILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .registers 7

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    move p4, v1

    :cond_b
    invoke-static {p2, p3, p0, p4}, Lm0/d;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    const/4 v0, 0x1

    :cond_25
    return v0
.end method
