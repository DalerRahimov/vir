.class public final LV/j;
.super LU/b;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LV/j;


# instance fields
.field public final b:LV/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LV/j;

    sget-object v1, LV/g;->o:LV/g;

    sget-object v1, LV/g;->o:LV/g;

    invoke-direct {v0, v1}, LV/j;-><init>(LV/g;)V

    sput-object v0, LV/j;->c:LV/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, LV/g;

    invoke-direct {v0}, LV/g;-><init>()V

    invoke-direct {p0, v0}, LV/j;-><init>(LV/g;)V

    return-void
.end method

.method public constructor <init>(LV/g;)V
    .registers 3

    const-string v0, "KgQtDxgPCw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU/b;-><init>()V

    iput-object p1, p0, LV/j;->b:LV/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    goto/16 :goto_14

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    add-int v0, v0, v0

    nop

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    :goto_14
    iget-object v0, p0, LV/j;->b:LV/g;

    iget v0, v0, LV/g;->j:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0, p1}, LV/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0, p1}, LV/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    goto/16 :goto_e

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    const/4 v0, -0x6

    add-int v0, v0, v0

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    :goto_e
    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    goto/16 :goto_11

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    const/4 v1, 0x5

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_11
    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LV/e;-><init>(LV/g;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-virtual {v0, p1}, LV/g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v0, p1}, LV/g;->l(I)V

    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    goto/16 :goto_10

    const/4 v0, 0x3

    const/4 p0, -0x1

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    const/4 p0, 0x3

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x4

    nop

    :goto_10
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/j;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
