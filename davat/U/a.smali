.class public abstract LU/a;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    goto/16 :goto_c

    const/4 p0, -0x7

    xor-int/2addr p0, p0

    const/4 p0, 0x2

    add-int/lit8 p0, p0, 0x2

    nop

    const/4 p0, 0x7

    add-int/lit8 p0, p0, -0x1

    nop

    :goto_c
    invoke-virtual {p0, p1}, LU/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    invoke-virtual {p0}, LU/a;->a()I

    move-result v0

    return v0
.end method
