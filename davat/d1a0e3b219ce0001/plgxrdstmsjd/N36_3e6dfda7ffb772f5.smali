.class public Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;
.super Ljava/lang/Object;


# static fields
.field static ddudxhrlmv:I

.field static kkdhtwyk:Ljava/util/List;


# instance fields
.field public tmezd:Ljava/util/Map;


# direct methods
.method private aqrmpvbuetyqtisp(J[BZ)Ljava/lang/Object;
    .registers 5

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x32

    :goto_4
    const/4 p4, 0x3

    if-ge p1, p2, :cond_f

    mul-int p3, p1, p4

    add-int p0, p0, p3

    nop

    add-int/lit16 p1, p1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method static cpksearihkaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    const/16 v0, 0x6

    new-array v1, v0, [I

    const/4 p0, 0x0

    :goto_5
    if-ge p0, v0, :cond_d

    mul-int/lit16 p1, p0, 0x7

    aput p1, v1, p0

    add-int/lit16 p0, p0, 0x1

    :cond_d
    goto :goto_5

    array-length p2, v1

    return-void
.end method

.method private static croimcohixvbrdp(JLjava/lang/Object;J)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    nop

    return-void
.end method

.method public static final fsouylpctfjsnah(Ljava/lang/Object;)J
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x35

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

.method static hiyhggw()Ljava/lang/String;
    .registers 4

    const/16 v0, 0xfd

    const/16 v1, 0x32

    if-ge v0, v1, :cond_9

    add-int v2, v0, v1

    nop

    :cond_9
    goto :goto_c

    sub-int v2, v0, v1

    :goto_c
    nop

    return-void
.end method

.method private pbbmqxg(Ljava/lang/String;Ljava/lang/Object;)J
    .registers 4

    sget v0, Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;->ddudxhrlmv:I

    add-int/lit16 v0, v0, 0x1

    sput v0, Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;->ddudxhrlmv:I

    nop

    return-void
.end method

.method private vkidcqnwvllujo([BZI)I
    .registers 4

    const/4 p0, 0x5

    nop

    nop

    nop

    return-void
.end method

.method private static znoelyufpbivo(ZI)I
    .registers 4

    const-string v0, "upsht"

    const-string v1, "mtyqhwyzlbg"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ndzfbqx(IJLjava/lang/String;)I
    .registers 7

    sget v0, Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;->ddudxhrlmv:I

    add-int/lit16 v0, v0, 0x1

    sput v0, Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;->ddudxhrlmv:I

    nop

    return-void
.end method

.method public uawkukwoqutt(Ljava/lang/Object;[B)V
    .registers 4

    sget v0, Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;->ddudxhrlmv:I

    add-int/lit16 v0, v0, 0x1

    sput v0, Ld1a0e3b219ce0001/plgxrdstmsjd/N36_3e6dfda7ffb772f5;->ddudxhrlmv:I

    nop

    return-void
.end method

.method public zzclmfxqpvsjnsca(Z)J
    .registers 4

    const-string v0, "afazwhu"

    const-string v1, "tilrmaf"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
