.class public final Lp0/b;
.super LZ/b;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp0/d;

.field public g:I


# direct methods
.method public constructor <init>(Lp0/d;LZ/b;)V
    .registers 3

    iput-object p1, p0, Lp0/b;->f:Lp0/d;

    invoke-direct {p0, p2}, LZ/b;-><init>(LX/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_14

    const/4 v0, 0x2

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, -0x3

    add-int/lit8 v0, v0, 0x0

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    nop

    :goto_14
    iput-object p1, p0, Lp0/b;->e:Ljava/lang/Object;

    iget p1, p0, Lp0/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/b;->g:I

    iget-object p1, p0, Lp0/b;->f:Lp0/d;

    invoke-static {p1, p0}, Lp0/d;->y(Lp0/d;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LY/a;->b:LY/a;

    if-ne p1, v0, :cond_28

    return-object p1

    :cond_28
    new-instance v0, Lp0/k;

    invoke-direct {v0, p1}, Lp0/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
