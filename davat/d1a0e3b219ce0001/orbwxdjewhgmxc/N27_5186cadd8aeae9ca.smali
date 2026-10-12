.class public final Ld1a0e3b219ce0001/orbwxdjewhgmxc/N27_5186cadd8aeae9ca;
.super Ljava/lang/Object;

# interfaces
.implements Liiosrbxnd/oxxcnujf/rdowdktwtgyqx/qbfltovmc;


# static fields
.field public static final argvrusccvrz:Ljava/lang/String;

.field private static lxycwioiyzh:[B


# instance fields
.field private jfajkelvbwtfdhyc:Z

.field private sjvbhyhuc:Ljava/lang/String;

.field private wjktlswpgkr:Ljava/util/List;


# direct methods
.method public static final ajdq()[B
    .registers 4

    const/16 v0, 0x38

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

.method private eocltxwvrdex(ILjava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/16 v0, 0xa

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

.method public static final jokctxtedak(I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x18

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


# virtual methods
.method public kerlj(Ljava/lang/String;JZ)I
    .registers 7

    const/16 v0, 0x36

    const/16 v1, 0x32

    if-ge v0, v1, :cond_9

    add-int p0, v0, v1

    nop

    :cond_9
    goto :goto_c

    sub-int p0, v0, v1

    :goto_c
    nop

    return-void
.end method
