.class public final Lk/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lu/o;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Lj/e;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/j;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/j;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/j;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/j;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Lk/j;->j:I

    iput-boolean p1, p0, Lk/j;->k:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk/j;->m:J

    new-instance p1, Lj/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj/e;-><init>(I)V

    iput-object p1, p0, Lk/j;->n:Lj/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk/j;->o:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Ll/a;)V
    .registers 7

    goto/16 :goto_12

    const/4 v0, 0x3

    const/4 v1, -0x7

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    add-int v0, v0, v0

    nop

    :goto_12
    iget-object v0, p0, Lk/j;->p:Ljava/util/HashSet;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk/j;->p:Ljava/util/HashSet;

    :cond_1d
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_42

    aget-object v2, p1, v1

    iget-object v3, p0, Lk/j;->p:Ljava/util/HashSet;

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    iget v4, v2, Ll/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lk/j;->p:Ljava/util/HashSet;

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    iget v2, v2, Ll/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_42
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a;

    iget-object v0, p0, Lk/j;->n:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->b([Ll/a;)V

    return-void
.end method
