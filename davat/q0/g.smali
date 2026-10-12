.class public final Lq0/g;
.super LZ/b;


# instance fields
.field public e:Lq0/f;

.field public f:Lp0/t;

.field public g:Lp0/a;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lq0/g;->i:Ljava/lang/Object;

    iget p1, p0, Lq0/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/g;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lt/z;->j(Lq0/f;Lp0/q;ZLZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
