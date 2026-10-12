.class public Ld1a0e3b219ce0001/cqkzt/mnrkou/zyziulwruxbrdvgm/N19_4041148994b6ca72;
.super Ljava/lang/Object;


# static fields
.field public static jshqsufqrjo:[I

.field static mcrgvnj:[B


# instance fields
.field public fcnkxxmqvm:Ljava/util/List;

.field private tdusxwrswhzzg:Ljava/util/Map;


# direct methods
.method public static mzldbgzoacuumc(Ljava/lang/Object;)[B
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_4
    const/4 p0, 0x3

    if-ge v1, v2, :cond_f

    mul-int v3, v1, p0

    add-int v0, v0, v3

    nop

    add-int/lit16 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method static vxjfusjbga()[B
    .registers 4

    const-string v0, "vvecbfoyxnzunf"

    const-string v1, "irhsrllaqzytw"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public pjzobn()V
    .registers 4

    const-string v0, "scockalbp"

    const-string v1, "gbnx"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
