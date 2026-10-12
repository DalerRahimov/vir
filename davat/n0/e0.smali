.class public final Ln0/e0;
.super Ljava/lang/Object;

# interfaces
.implements LX/g;
.implements LX/h;


# static fields
.field public static final b:Ln0/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/e0;->b:Ln0/e0;

    return-void
.end method


# virtual methods
.method public final c(LX/h;)LX/g;
    .registers 2

    goto/16 :goto_14

    const/4 p0, -0x1

    nop

    xor-int/2addr p0, p0

    nop

    const/4 p0, -0x7

    add-int/lit8 p0, p0, 0x2

    nop

    const/4 p0, -0x7

    add-int/lit8 p0, p0, -0x4

    nop

    const/4 p0, -0x3

    const/4 p1, -0x7

    xor-int p0, p0, p1

    xor-int/2addr p0, p0

    nop

    :goto_14
    invoke-static {p0, p1}, La/a;->j(LX/g;LX/h;)LX/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LX/h;
    .registers 1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p1, p0}, Lf0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(LX/i;)LX/i;
    .registers 2

    invoke-static {p0, p1}, La/a;->u(LX/g;LX/i;)LX/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(LX/h;)LX/i;
    .registers 2

    invoke-static {p0, p1}, La/a;->s(LX/g;LX/h;)LX/i;

    move-result-object p1

    return-object p1
.end method
