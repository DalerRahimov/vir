.class public final Lr0/g;
.super Ls0/t;


# virtual methods
.method public final v(Ljava/lang/Throwable;)Z
    .registers 2

    goto/16 :goto_c

    const/4 p0, -0x1

    xor-int/2addr p0, p0

    nop

    const/4 p0, -0x5

    add-int/lit8 p0, p0, -0x4

    nop

    const/4 p0, -0x1

    add-int/lit8 p0, p0, -0x1

    :goto_c
    invoke-virtual {p0, p1}, Ln0/V;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
