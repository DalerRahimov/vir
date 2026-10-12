.class public final Lj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj0/b;->a:I

    iput p2, p0, Lj0/b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_f

    if-gt p1, p2, :cond_12

    :goto_d
    move v0, v1

    goto :goto_12

    :cond_f
    if-lt p1, p2, :cond_12

    goto :goto_d

    :cond_12
    :goto_12
    iput-boolean v0, p0, Lj0/b;->c:Z

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move p1, p2

    :goto_18
    iput p1, p0, Lj0/b;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj0/b;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    goto/16 :goto_14

    const/4 v0, 0x3

    const/4 v1, 0x3

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    const/4 v1, 0x1

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_14
    iget v0, p0, Lj0/b;->d:I

    iget v1, p0, Lj0/b;->b:I

    if-ne v0, v1, :cond_28

    iget-boolean v1, p0, Lj0/b;->c:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0/b;->c:Z

    goto :goto_2d

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_28
    iget v1, p0, Lj0/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lj0/b;->d:I

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
