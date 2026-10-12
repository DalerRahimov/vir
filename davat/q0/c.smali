.class public final Lq0/c;
.super LZ/b;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LC/m;

.field public g:I


# direct methods
.method public constructor <init>(LC/m;LZ/b;)V
    .registers 3

    iput-object p1, p0, Lq0/c;->f:LC/m;

    invoke-direct {p0, p2}, LZ/b;-><init>(LX/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lq0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lq0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/c;->g:I

    iget-object p1, p0, Lq0/c;->f:LC/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC/m;->a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
