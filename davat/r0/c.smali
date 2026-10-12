.class public final Lr0/c;
.super LZ/b;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr0/d;

.field public g:I


# direct methods
.method public constructor <init>(Lr0/d;LZ/b;)V
    .registers 3

    iput-object p1, p0, Lr0/c;->f:Lr0/d;

    invoke-direct {p0, p2}, LZ/b;-><init>(LX/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_14

    const/4 v0, 0x5

    const/4 p0, -0x2

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    const/4 p0, 0x3

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    :goto_14
    iput-object p1, p0, Lr0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lr0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/c;->g:I

    iget-object p1, p0, Lr0/c;->f:Lr0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr0/d;->a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
