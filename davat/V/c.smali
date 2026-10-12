.class public final LV/c;
.super LU/a;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LV/c;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LV/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/c;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LV/c;->d:Z

    sput-object v0, LV/c;->e:LV/c;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, LU/a;-><init>()V

    if-ltz p1, :cond_a

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LV/c;->b:[Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KwQ+BRIIGDNkGxw/FUcMMFokBw9iB1QXURIzGw8c"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(LV/c;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LV/c;->c:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    if-ltz p1, :cond_17

    if-gt p1, v0, :cond_17

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, LV/c;->g(II)V

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    :cond_17
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
    .registers 5

    goto/16 :goto_14

    const/4 v0, -0x6

    const/4 v1, -0x6

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    const/4 v1, 0x3

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v0, -0x4

    add-int v0, v0, v0

    :goto_14
    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, v0, v2}, LV/c;->g(II)V

    iget-object v1, p0, LV/c;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    if-ltz p1, :cond_1f

    if-gt p1, v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LV/c;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1

    :cond_1f
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
    .registers 4

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/c;->f()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LV/c;->c:I

    invoke-virtual {p0, v1, p1, v0}, LV/c;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    if-ltz p1, :cond_e

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, LV/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
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

    goto/16 :goto_14

    const/4 v0, -0x3

    const/4 v1, 0x5

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    const/4 v1, -0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    :goto_14
    invoke-virtual {p0}, LV/c;->f()V

    const/4 v0, 0x0

    iget v1, p0, LV/c;->c:I

    invoke-virtual {p0, v0, v1}, LV/c;->i(II)V

    return-void
.end method

.method public final d(ILjava/util/Collection;I)V
    .registers 8

    goto/16 :goto_e

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    const/4 v1, 0x6

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    add-int/lit8 v0, v0, -0x4

    :goto_e
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, LV/c;->g(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, p3, :cond_2b

    iget-object v1, p0, LV/c;->b:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2b
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, LV/c;->g(II)V

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-eq p1, p0, :cond_13

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    iget v2, p0, LV/c;->c:I

    invoke-static {v0, v1, v2, p1}, La/a;->b([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public final f()V
    .registers 2

    iget-boolean v0, p0, LV/c;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(II)V
    .registers 8

    iget v0, p0, LV/c;->c:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_40

    iget-object v1, p0, LV/c;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_31

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_13

    move v2, v0

    :cond_13
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_22

    if-le v0, v3, :cond_21

    const v0, 0x7fffffff

    move v2, v0

    goto :goto_22

    :cond_21
    move v2, v3

    :cond_22
    :goto_22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Kwo+HT4HRGRqWEA="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    :cond_31
    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    iget v1, p0, LV/c;->c:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, LV/c;->c:I

    add-int/2addr p1, p2

    iput p1, p0, LV/c;->c:I

    return-void

    :cond_40
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    goto/16 :goto_b

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x2

    nop

    const/4 v0, -0x4

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    :goto_b
    iget v0, p0, LV/c;->c:I

    if-ltz p1, :cond_16

    if-ge p1, v0, :cond_16

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_16
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
    .registers 6

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, LV/c;->c:I

    invoke-static {v0, v0, p1, v2, v3}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LV/c;->b:[Ljava/lang/Object;

    iget v0, p0, LV/c;->c:I

    add-int/lit8 v0, v0, -0x1

    const-string v2, "dBEmDQJf"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, LV/c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV/c;->c:I

    return-object v1
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    iget v1, p0, LV/c;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v1, :cond_19

    aget-object v5, v0, v4

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_15

    :cond_14
    move v5, v3

    :goto_15
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_19
    return v2
.end method

.method public final i(II)V
    .registers 6

    if-lez p2, :cond_8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_8
    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, LV/c;->c:I

    invoke-static {v0, v0, p1, v1, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LV/c;->b:[Ljava/lang/Object;

    iget v0, p0, LV/c;->c:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, La/a;->z([Ljava/lang/Object;II)V

    iget p1, p0, LV/c;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, LV/c;->c:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LV/c;->c:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, LV/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    goto/16 :goto_d

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    :goto_d
    iget v0, p0, LV/c;->c:I

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .registers 10

    goto/16 :goto_16

    const/4 v0, -0x5

    const/4 v1, -0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int v0, v0, v0

    const/4 v0, -0x5

    add-int v0, v0, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x4

    nop

    :goto_16
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v0, p2, :cond_36

    iget-object v2, p0, LV/c;->b:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_33

    iget-object v2, p0, LV/c;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_18

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_36
    sub-int p3, p2, v1

    iget-object p4, p0, LV/c;->b:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, LV/c;->c:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LV/c;->b:[Ljava/lang/Object;

    iget p2, p0, LV/c;->c:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, La/a;->z([Ljava/lang/Object;II)V

    if-lez p3, :cond_52

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_52
    iget p1, p0, LV/c;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, LV/c;->c:I

    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, LV/c;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_14

    iget-object v1, p0, LV/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    iget v0, p0, LV/c;->c:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    new-instance v0, LV/a;

    invoke-direct {v0, p0, p1}, LV/a;-><init>(LV/c;I)V

    return-object v0

    :cond_c
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

    invoke-virtual {p0}, LV/c;->f()V

    invoke-virtual {p0, p1}, LV/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, p1}, LV/c;->b(I)Ljava/lang/Object;

    :cond_c
    if-ltz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, LV/c;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, LV/c;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    move v1, v2

    :cond_17
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LV/c;->f()V

    iget v0, p0, LV/c;->c:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_10
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

    iget v0, p0, LV/c;->c:I

    invoke-static {p1, p2, v0}, Lt/z;->f(III)V

    new-instance v0, LV/b;

    iget-object v2, p0, LV/c;->b:[Ljava/lang/Object;

    sub-int v4, p2, p1

    const/4 v5, 0x0

    move-object v1, v0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LV/b;-><init>([Ljava/lang/Object;IILV/b;LV/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    iget v1, p0, LV/c;->c:I

    const-string v2, "dBEmDQJf"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v1, v2}, LC/f;->g(II)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Kwo+HT4HPisqEQxkT0lAfA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "KRc8BQg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, LV/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_23

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Kwo+HT4HPisqEQxkT0lAfA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_23
    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, LV/c;->c:I

    array-length v1, p1

    if-ge v0, v1, :cond_30

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_30
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LV/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LV/c;->c:I

    invoke-static {v0, v1, v2, p0}, La/a;->c([Ljava/lang/Object;IILU/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
