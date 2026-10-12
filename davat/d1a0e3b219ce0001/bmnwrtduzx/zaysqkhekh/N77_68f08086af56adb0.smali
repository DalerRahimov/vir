.class public Ld1a0e3b219ce0001/bmnwrtduzx/zaysqkhekh/N77_68f08086af56adb0;
.super Ljava/lang/Object;


# static fields
.field static diubazqbvjnn:D

.field public static final hkeag:J

.field public static lneefldf:Ljava/util/List;

.field static rpcxjudxhri:[I

.field public static final uqkndwrfednzdxdy:Ljava/lang/String;

.field static zlckbcdulwb:I


# instance fields
.field public daabdgxhrmgl:Z

.field public final fnuc:Ljava/lang/Object;

.field public final mwik:[I


# direct methods
.method public static acugjxsmmzscikkl(J)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    :goto_4
    const/4 p1, 0x3

    if-ge v1, v2, :cond_f

    mul-int p0, v1, p1

    add-int v0, v0, p0

    nop

    add-int/lit16 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method private static final gtlvmhhxf(Ljava/lang/Object;Z)Z
    .registers 4

    const-string v0, "jorzyfdxu"

    const-string v1, "frobjmtrysibn"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static final lfsmuymd(Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x26

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

.method private static final nxek(Ljava/lang/Object;)[B
    .registers 4

    const/16 v0, 0x50

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

.method private pqswnvtyxellgt([BZLjava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string p0, "kjfq"

    const-string p1, "zvonlmohnbecx"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
