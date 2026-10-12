.class public abstract LU/h;
.super LU/g;


# direct methods
.method public static I(Ljava/lang/Iterable;)I
    .registers 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_d

    :cond_b
    const/16 p0, 0xa

    :goto_d
    return p0
.end method
