.class public abstract Lu/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 1

    goto/16 :goto_e

    const/4 p0, -0x7

    add-int/lit8 p0, p0, 0x4

    const/4 p0, -0x1

    add-int p0, p0, p0

    nop

    const/4 p0, -0x5

    xor-int/2addr p0, p0

    nop

    const/4 p0, -0x2

    xor-int/2addr p0, p0

    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method
