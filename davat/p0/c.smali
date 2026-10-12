.class public final Lp0/c;
.super LZ/b;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp0/d;

.field public g:I


# direct methods
.method public constructor <init>(Lp0/d;LZ/b;)V
    .registers 3

    iput-object p1, p0, Lp0/c;->f:Lp0/d;

    invoke-direct {p0, p2}, LZ/b;-><init>(LX/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    goto/16 :goto_12

    const/4 v0, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x0

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    :goto_12
    iput-object p1, p0, Lp0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lp0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/c;->g:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lp0/c;->f:Lp0/d;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp0/d;->z(Lp0/l;IJLZ/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LY/a;->b:LY/a;

    if-ne p1, v0, :cond_2b

    return-object p1

    :cond_2b
    new-instance v0, Lp0/k;

    invoke-direct {v0, p1}, Lp0/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
