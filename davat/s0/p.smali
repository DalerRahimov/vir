.class public final Ls0/p;
.super Lg0/j;

# interfaces
.implements Lf0/l;


# instance fields
.field public final synthetic c:Lf0/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/i;


# direct methods
.method public constructor <init>(Lf0/l;Ljava/lang/Object;LX/i;)V
    .registers 4

    iput-object p1, p0, Ls0/p;->c:Lf0/l;

    iput-object p2, p0, Ls0/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0/p;->e:LX/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    goto/16 :goto_13

    const/4 v0, -0x3

    const/4 v1, 0x3

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    add-int v0, v0, v0

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    nop

    :goto_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ls0/p;->e:LX/i;

    iget-object v0, p0, Ls0/p;->c:Lf0/l;

    iget-object v1, p0, Ls0/p;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ls0/a;->a(Lf0/l;Ljava/lang/Object;LX/i;)V

    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method
