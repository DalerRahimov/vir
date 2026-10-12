.class public Ld1a0e3b219ce0001/xqcnij/haxo/sxiwbiitaoj/N26_1002bf64f45e9a23;
.super Ljava/lang/Object;

# interfaces
.implements Liiosrbxnd/oxxcnujf/rdowdktwtgyqx/qbfltovmc;


# static fields
.field private static eevjoks:Ljava/lang/Object;

.field static geye:Z

.field public static pxrwhcvtythkbh:[I


# instance fields
.field public cbjvgaophrrjhixv:[B

.field public final oxfcpma:J


# direct methods
.method private static final daecgucpossvfny([BILjava/lang/Object;)[B
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

.method public static final jjdavdlihlv([BZ)I
    .registers 4

    const-string v0, "evilurkksufbdj"

    const-string v1, "odddxxcoipy"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static vdaksgzbxjsccnca(IILjava/lang/Object;)J
    .registers 4

    const-string v0, "oqxcjjrc"

    const-string p0, "hybr"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public xnwbhchtkvas(Ljava/lang/String;[BI)Ljava/lang/Object;
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "val_dc119f86fe2f29c4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    return-void
.end method
