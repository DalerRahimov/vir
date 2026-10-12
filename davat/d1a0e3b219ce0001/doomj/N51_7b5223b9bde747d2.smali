.class public Ld1a0e3b219ce0001/doomj/N51_7b5223b9bde747d2;
.super Ljava/lang/Object;


# static fields
.field static jfwfnhzusbebt:D

.field public static final qqwiacfymcav:F

.field private static tzojmgumjezpoju:I

.field private static uxqghgctctpudep:I


# instance fields
.field public beeqbe:J

.field public final cjimlmkqgcyyzzjy:F

.field public crcb:F


# direct methods
.method private static fjyvpskoquw()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x12

    :goto_4
    const/4 v4, 0x3

    if-ge v1, v2, :cond_f

    mul-int v3, v1, v4

    add-int v0, v0, v3

    nop

    add-int/lit16 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method private static ibdxxrczqimhuazd(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, "zdmhrtsnofsbid"

    const-string v1, "vtyshzapvok"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static ywxia(Ljava/lang/Object;Ljava/lang/String;Z)F
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 p0, 0x13

    :goto_4
    const/4 p2, 0x3

    if-ge v1, p0, :cond_f

    mul-int p1, v1, p2

    add-int v0, v0, p1

    nop

    add-int/lit16 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method


# virtual methods
.method public final dswcezltabep()[B
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

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

.method public final ildhbgpxyxse()F
    .registers 4

    const/16 v0, 0x33

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

.method public final rgcnntnzitb(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    sget v0, Ld1a0e3b219ce0001/doomj/N51_7b5223b9bde747d2;->uxqghgctctpudep:I

    add-int/lit16 v0, v0, 0x1

    sput v0, Ld1a0e3b219ce0001/doomj/N51_7b5223b9bde747d2;->uxqghgctctpudep:I

    nop

    return-void
.end method
