.class public Lj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_58

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4c

    iput p1, p0, Lj0/a;->b:I

    if-lez p3, :cond_23

    if-lt p1, p2, :cond_10

    goto :goto_3b

    :cond_10
    rem-int v0, p2, p3

    if-ltz v0, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v0, p3

    :goto_16
    rem-int/2addr p1, p3

    if-ltz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    add-int/2addr p1, p3

    :goto_1b
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-ltz v0, :cond_20

    goto :goto_21

    :cond_20
    add-int/2addr v0, p3

    :goto_21
    sub-int/2addr p2, v0

    goto :goto_3b

    :cond_23
    if-gez p3, :cond_40

    if-gt p1, p2, :cond_28

    goto :goto_3b

    :cond_28
    neg-int v0, p3

    rem-int/2addr p1, v0

    if-ltz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    add-int/2addr p1, v0

    :goto_2e
    rem-int v1, p2, v0

    if-ltz v1, :cond_33

    goto :goto_34

    :cond_33
    add-int/2addr v1, v0

    :goto_34
    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    if-ltz p1, :cond_39

    goto :goto_3a

    :cond_39
    add-int/2addr p1, v0

    :goto_3a
    add-int/2addr p2, p1

    :goto_3b
    iput p2, p0, Lj0/a;->c:I

    iput p3, p0, Lj0/a;->d:I

    return-void

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GxErFFEIH2o+ExsjTw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GxErFFEMGTkwVgspQQAcMBs+DRNvHVkRXkYTAx4cBSwAOycgIB8BVh0jQQYYOhMuSA45DEMWXAktTQVcaAsrAxAVBSUqWA=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GxErFFEMGTkwVgspQQkBO1cwDRMgRw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj0/a;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lj0/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lj0/a;

    invoke-virtual {v0}, Lj0/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    check-cast p1, Lj0/a;

    iget v0, p1, Lj0/a;->b:I

    iget v1, p0, Lj0/a;->b:I

    if-ne v1, v0, :cond_29

    iget v0, p0, Lj0/a;->c:I

    iget v1, p1, Lj0/a;->c:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lj0/a;->d:I

    iget p1, p1, Lj0/a;->d:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lj0/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Lj0/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/a;->d:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    iget v0, p0, Lj0/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lj0/a;->c:I

    iget v4, p0, Lj0/a;->b:I

    if-lez v0, :cond_e

    if-le v4, v3, :cond_11

    :goto_c
    move v1, v2

    goto :goto_11

    :cond_e
    if-ge v4, v3, :cond_11

    goto :goto_c

    :cond_11
    :goto_11
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lj0/b;

    iget v1, p0, Lj0/a;->b:I

    iget v2, p0, Lj0/a;->c:I

    iget v3, p0, Lj0/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lj0/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    goto/16 :goto_b

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, -0x3

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_b
    const-string v0, "aBY6AQFB"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lj0/a;->c:I

    iget v2, p0, Lj0/a;->b:I

    iget v3, p0, Lj0/a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    if-lez v3, :cond_34

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "aAEhEx81A2o="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2f

    :goto_4e
    return-object v0
.end method
