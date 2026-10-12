.class public abstract Lj/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    goto/16 :goto_e

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x3

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    :goto_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lj/i;

    invoke-direct {v1, p0}, Lj/i;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
