.class public final LV/b;
.super LU/a;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public b:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public final e:LV/b;

.field public final f:LV/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILV/b;LV/c;)V
    .registers 7

    const-string v0, "KgQtDxgPCw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OgohEA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU/a;-><init>()V

    iput-object p1, p0, LV/b;->b:[Ljava/lang/Object;

    iput p2, p0, LV/b;->c:I

    iput p3, p0, LV/b;->d:I

    iput-object p4, p0, LV/b;->e:LV/b;

    iput-object p5, p0, LV/b;->f:LV/c;

    invoke-static {p5}, LV/c;->c(LV/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic c(LV/b;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-ltz p1, :cond_13

    if-gt p1, v0, :cond_13

    iget v0, p0, LV/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LV/b;->e(ILjava/lang/Object;)V

    return-void

    :cond_13
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "IQsqAQlbTA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZEU9DQsEVmo="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->c:I

    iget v1, p0, LV/b;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LV/b;->e(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-ltz p1, :cond_25

    if-gt p1, v0, :cond_25

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LV/b;->c:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LV/b;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1

    :cond_25
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "IQsqAQlbTA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZEU9DQsEVmo="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LV/b;->c:I

    iget v2, p0, LV/b;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LV/b;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget v0, p0, LV/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LV/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "IQsqAQlbTA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZEU9DQsEVmo="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->c:I

    iget v1, p0, LV/b;->d:I

    invoke-virtual {p0, v0, v1}, LV/b;->i(II)V

    return-void
.end method

.method public final d(ILjava/util/Collection;I)V
    .registers 6

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LV/b;->f:LV/c;

    iget-object v1, p0, LV/b;->e:LV/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, p2, p3}, LV/b;->d(ILjava/util/Collection;I)V

    goto :goto_15

    :cond_10
    sget-object v1, LV/c;->e:LV/c;

    invoke-virtual {v0, p1, p2, p3}, LV/c;->d(ILjava/util/Collection;I)V

    :goto_15
    iget-object p1, v0, LV/c;->b:[Ljava/lang/Object;

    iput-object p1, p0, LV/b;->b:[Ljava/lang/Object;

    iget p1, p0, LV/b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LV/b;->d:I

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LV/b;->f:LV/c;

    iget-object v1, p0, LV/b;->e:LV/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, p2}, LV/b;->e(ILjava/lang/Object;)V

    goto :goto_15

    :cond_10
    sget-object v1, LV/c;->e:LV/c;

    invoke-virtual {v0, p1, p2}, LV/c;->e(ILjava/lang/Object;)V

    :goto_15
    iget-object p1, v0, LV/c;->b:[Ljava/lang/Object;

    iput-object p1, p0, LV/b;->b:[Ljava/lang/Object;

    iget p1, p0, LV/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV/b;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, LV/b;->f()V

    if-eq p1, p0, :cond_1a

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->c:I

    iget v2, p0, LV/b;->d:I

    invoke-static {v0, v1, v2, p1}, La/a;->b([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public final f()V
    .registers 3

    goto/16 :goto_b

    const/4 v0, -0x6

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    nop

    :goto_b
    iget-object v0, p0, LV/b;->f:LV/c;

    invoke-static {v0}, LV/c;->c(LV/c;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_16

    return-void

    :cond_16
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .registers 2

    goto/16 :goto_11

    const/4 v0, 0x3

    add-int v0, v0, v0

    const/4 v0, 0x0

    const/4 p0, -0x1

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 p0, -0x3

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_11
    iget-object v0, p0, LV/b;->f:LV/c;

    iget-boolean v0, v0, LV/c;->d:Z

    if-nez v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "IQsqAQlbTA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZEU9DQsEVmo="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LV/b;->e:LV/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LV/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_f
    sget-object v0, LV/c;->e:LV/c;

    iget-object v0, p0, LV/b;->f:LV/c;

    invoke-virtual {v0, p1}, LV/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    iget v0, p0, LV/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/b;->d:I

    return-object p1
.end method

.method public final hashCode()I
    .registers 7

    invoke-virtual {p0}, LV/b;->f()V

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_1f

    iget v5, p0, LV/b;->c:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1b

    :cond_1a
    move v5, v3

    :goto_1b
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method

.method public final i(II)V
    .registers 4

    if-lez p2, :cond_8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_8
    iget-object v0, p0, LV/b;->e:LV/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2}, LV/b;->i(II)V

    goto :goto_17

    :cond_10
    sget-object v0, LV/c;->e:LV/c;

    iget-object v0, p0, LV/b;->f:LV/c;

    invoke-virtual {v0, p1, p2}, LV/c;->i(II)V

    :goto_17
    iget p1, p0, LV/b;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, LV/b;->d:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, LV/b;->f()V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, LV/b;->d:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, LV/b;->b:[Ljava/lang/Object;

    iget v2, p0, LV/b;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .registers 6

    iget-object v0, p0, LV/b;->e:LV/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, LV/b;->j(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_11

    :cond_9
    sget-object v0, LV/c;->e:LV/c;

    iget-object v0, p0, LV/b;->f:LV/c;

    invoke-virtual {v0, p1, p2, p3, p4}, LV/c;->j(IILjava/util/Collection;Z)I

    move-result p1

    :goto_11
    if-lez p1, :cond_19

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_19
    iget p2, p0, LV/b;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, LV/b;->d:I

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    goto/16 :goto_15

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    const/4 v1, -0x4

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    const/4 v1, 0x2

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    const/4 v1, -0x3

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_15
    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_1c
    if-ltz v0, :cond_2f

    iget-object v1, p0, LV/b;->b:[Ljava/lang/Object;

    iget v2, p0, LV/b;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return v0

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_2f
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-ltz p1, :cond_f

    if-gt p1, v0, :cond_f

    new-instance v0, LV/a;

    invoke-direct {v0, p0, p1}, LV/a;-><init>(LV/b;I)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "IQsqAQlbTA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZEU9DQsEVmo="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    goto/16 :goto_a

    const/4 p0, 0x2

    const/4 p1, 0x6

    sub-int p0, p0, p1

    xor-int/2addr p0, p0

    const/4 p0, -0x3

    nop

    xor-int/2addr p0, p0

    :goto_a
    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    invoke-virtual {p0, p1}, LV/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    invoke-virtual {p0, p1}, LV/b;->b(I)Ljava/lang/Object;

    :cond_19
    if-ltz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    iget v1, p0, LV/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, LV/b;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    goto/16 :goto_15

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, -0x2

    const/4 v1, -0x6

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    :goto_15
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    iget v1, p0, LV/b;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, LV/b;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    goto/16 :goto_12

    const/4 v0, -0x4

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    add-int/lit8 v0, v0, -0x2

    nop

    const/4 v0, -0x6

    const/4 v1, 0x3

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_12
    invoke-virtual {p0}, LV/b;->g()V

    invoke-virtual {p0}, LV/b;->f()V

    iget v0, p0, LV/b;->d:I

    if-ltz p1, :cond_2a

    if-ge p1, v0, :cond_2a

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->c:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_2a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "IQsqAQlbTA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZEU9DQsEVmo="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    goto/16 :goto_a

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    add-int v0, v0, v0

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    :goto_a
    iget v0, p0, LV/b;->d:I

    invoke-static {p1, p2, v0}, Lt/z;->f(III)V

    new-instance v0, LV/b;

    iget-object v2, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->c:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-object v6, p0, LV/b;->f:LV/c;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LV/b;-><init>([Ljava/lang/Object;IILV/b;LV/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LV/b;->f()V

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->d:I

    iget v2, p0, LV/b;->c:I

    add-int/2addr v1, v2

    const-string v3, "dBEmDQJf"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v1, v3}, LC/f;->g(II)V

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Kwo+HT4HPisqEQxkT0lAfA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "KRc8BQg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/b;->f()V

    array-length v0, p1

    iget v1, p0, LV/b;->d:I

    iget v2, p0, LV/b;->c:I

    if-ge v0, v1, :cond_28

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Kwo+HT4HPisqEQxkT0lAfA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_28
    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, LV/b;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_37

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_37
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, LV/b;->f()V

    iget-object v0, p0, LV/b;->b:[Ljava/lang/Object;

    iget v1, p0, LV/b;->c:I

    iget v2, p0, LV/b;->d:I

    invoke-static {v0, v1, v2, p0}, La/a;->c([Ljava/lang/Object;IILU/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
