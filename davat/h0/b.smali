.class public final Lh0/b;
.super Ljava/lang/ThreadLocal;


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    goto/16 :goto_12

    const/4 v0, 0x4

    add-int v0, v0, v0

    nop

    const/4 v0, 0x1

    const/4 p0, -0x6

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 p0, 0x4

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
