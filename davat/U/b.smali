.class public abstract LU/b;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .registers 2

    goto/16 :goto_9

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x4

    :goto_9
    invoke-virtual {p0}, LU/b;->a()I

    move-result v0

    return v0
.end method
