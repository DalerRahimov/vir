.class public final Ly/f;
.super Lg0/j;

# interfaces
.implements Lf0/l;


# static fields
.field public static final c:Ly/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg0/j;-><init>(I)V

    sput-object v0, Ly/f;->c:Ly/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_11

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    const/4 p0, 0x0

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    :goto_11
    check-cast p1, Lz/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
