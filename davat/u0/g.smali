.class public abstract Lu0/g;
.super Ln0/F;


# instance fields
.field public d:Lu0/b;


# virtual methods
.method public final m(LX/i;Ljava/lang/Runnable;)V
    .registers 5

    goto/16 :goto_b

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    const/4 v1, -0x1

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_b
    iget-object p1, p0, Lu0/g;->d:Lu0/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lu0/b;->c(Lu0/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final n(LX/i;Ljava/lang/Runnable;)V
    .registers 5

    iget-object p1, p0, Lu0/g;->d:Lu0/b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lu0/b;->c(Lu0/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
