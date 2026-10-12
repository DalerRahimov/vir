.class public final Lq0/a;
.super LZ/b;


# instance fields
.field public e:Lp0/r;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lq0/b;LZ/b;)V
    .registers 3

    iput-object p1, p0, Lq0/a;->g:Lq0/b;

    invoke-direct {p0, p2}, LZ/b;-><init>(LX/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_9

    const/4 v0, 0x4

    add-int/lit8 v0, v0, -0x3

    nop

    const/4 v0, 0x0

    add-int/lit8 v0, v0, -0x4

    :goto_9
    iput-object p1, p0, Lq0/a;->f:Ljava/lang/Object;

    iget p1, p0, Lq0/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/a;->h:I

    iget-object p1, p0, Lq0/a;->g:Lq0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq0/b;->b(Lp0/r;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
