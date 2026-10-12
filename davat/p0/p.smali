.class public final Lp0/p;
.super LZ/b;


# instance fields
.field public e:Lf0/a;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lp0/p;->f:Ljava/lang/Object;

    iget p1, p0, Lp0/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/p;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LC/f;->b(Lp0/r;Lz/b;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
