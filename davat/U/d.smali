.class public final LU/d;
.super LU/a;


# static fields
.field public static final e:[Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LU/d;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LU/d;->d:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    goto/16 :goto_8

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    :goto_8
    iget v0, p0, LU/d;->d:I

    if-ltz p1, :cond_ad

    if-gt p1, v0, :cond_ad

    if-ne p1, v0, :cond_14

    invoke-virtual {p0, p2}, LU/d;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_14
    if-nez p1, :cond_1a

    invoke-virtual {p0, p2}, LU/d;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual {p0}, LU/d;->i()V

    iget v0, p0, LU/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LU/d;->d(I)V

    iget v0, p0, LU/d;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LU/d;->h(I)I

    move-result v0

    iget v2, p0, LU/d;->d:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_7e

    const-string p1, "dBEmDQJf"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_41

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_41
    sub-int/2addr v0, v1

    iget v2, p0, LU/d;->b:I

    if-nez v2, :cond_4e

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v2, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_50

    :cond_4e
    add-int/lit8 p1, v2, -0x1

    :goto_50
    iget v2, p0, LU/d;->b:I

    if-lt v0, v2, :cond_62

    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, v2, v4, v5}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_77

    :cond_62
    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v4, v1, v3}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_77
    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput p1, p0, LU/d;->b:I

    goto :goto_a7

    :cond_7e
    iget p1, p0, LU/d;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result p1

    if-ge v0, p1, :cond_8f

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_a3

    :cond_8f
    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_a3
    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_a7
    iget p1, p0, LU/d;->d:I

    add-int/2addr p1, v1

    iput p1, p0, LU/d;->d:I

    return-void

    :cond_ad
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
    .registers 2

    invoke-virtual {p0, p1}, LU/d;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU/d;->d:I

    if-ltz p1, :cond_df

    if-gt p1, v0, :cond_df

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget v0, p0, LU/d;->d:I

    if-ne p1, v0, :cond_20

    invoke-virtual {p0, p2}, LU/d;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_20
    invoke-virtual {p0}, LU/d;->i()V

    iget v0, p0, LU/d;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LU/d;->d(I)V

    iget v0, p0, LU/d;->b:I

    iget v2, p0, LU/d;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result v0

    iget v2, p0, LU/d;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, LU/d;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_99

    iget p1, p0, LU/d;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_72

    if-ltz v0, :cond_56

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8e

    :cond_56
    iget-object v4, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_64

    invoke-static {v4, v4, v0, p1, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8e

    :cond_64
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    iget v4, p0, LU/d;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8e

    :cond_72
    iget-object v4, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_82

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8e

    :cond_82
    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_8e
    iput v0, p0, LU/d;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, LU/d;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LU/d;->c(ILjava/util/Collection;)V

    goto :goto_de

    :cond_99
    add-int p1, v2, v3

    if-ge v2, v0, :cond_bd

    add-int/2addr v3, v0

    iget-object v4, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a7

    invoke-static {v4, v4, p1, v2, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_db

    :cond_a7
    array-length v6, v4

    if-lt p1, v6, :cond_b0

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_db

    :cond_b0
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_db

    :cond_bd
    iget-object v4, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_ce

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_db

    :cond_ce
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_db
    invoke-virtual {p0, v2, p2}, LU/d;->c(ILjava/util/Collection;)V

    :goto_de
    return v5

    :cond_df
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

    goto/16 :goto_11

    const/4 v0, -0x7

    const/4 v1, -0x6

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    :goto_11
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 p1, 0x0

    return p1

    :cond_22
    invoke-virtual {p0}, LU/d;->i()V

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->d(I)V

    iget v0, p0, LU/d;->b:I

    invoke-virtual {p0}, LU/d;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LU/d;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    goto/16 :goto_10

    const/4 v0, -0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    add-int/lit8 v0, v0, -0x4

    nop

    const/4 v0, 0x7

    const/4 v1, -0x2

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_10
    invoke-virtual {p0}, LU/d;->i()V

    iget v0, p0, LU/d;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LU/d;->d(I)V

    iget v0, p0, LU/d;->b:I

    if-nez v0, :cond_2a

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    const-string v1, "dBEmDQJf"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LU/d;->b:I

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, LU/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LU/d;->d:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, LU/d;->i()V

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LU/d;->d(I)V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    iget v1, p0, LU/d;->b:I

    invoke-virtual {p0}, LU/d;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, LU/d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LU/d;->d:I

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    goto/16 :goto_e

    const/4 v0, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v0, 0x5

    add-int v0, v0, v0

    nop

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    :goto_e
    iget v0, p0, LU/d;->d:I

    if-ltz p1, :cond_9f

    if-ge p1, v0, :cond_9f

    invoke-virtual {p0}, LU/a;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, LU/d;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    if-nez p1, :cond_28

    invoke-virtual {p0}, LU/d;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p0}, LU/d;->i()V

    iget v0, p0, LU/d;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LU/d;->h(I)I

    move-result v0

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    iget v4, p0, LU/d;->d:I

    shr-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_68

    iget p1, p0, LU/d;->b:I

    if-lt v0, p1, :cond_47

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v4, p1, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_5b

    :cond_47
    invoke-static {v2, v2, v1, v6, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, LU/d;->b:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {p1, p1, v2, v0, v4}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_5b
    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    iget v0, p0, LU/d;->b:I

    aput-object v5, p1, v0

    invoke-virtual {p0, v0}, LU/d;->e(I)I

    move-result p1

    iput p1, p0, LU/d;->b:I

    goto :goto_99

    :cond_68
    iget p1, p0, LU/d;->b:I

    invoke-virtual {p0}, LU/a;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result p1

    if-gt v0, p1, :cond_80

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v4, v6}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_95

    :cond_80
    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v4, v7}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v4, v0, v6

    aput-object v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v6, v1, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_95
    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    aput-object v5, v0, p1

    :goto_99
    iget p1, p0, LU/d;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, LU/d;->d:I

    return-object v3

    :cond_9f
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

.method public final c(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, LU/d;->b:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, LU/d;->a()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LU/d;->d:I

    return-void
.end method

.method public final clear()V
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, LU/d;->i()V

    iget v0, p0, LU/d;->b:I

    invoke-virtual {p0}, LU/d;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v0

    iget v1, p0, LU/d;->b:I

    invoke-virtual {p0, v1, v0}, LU/d;->g(II)V

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, LU/d;->b:I

    iput v0, p0, LU/d;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, LU/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d(I)V
    .registers 6

    if-ltz p1, :cond_45

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, LU/d;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const/16 v0, 0xa

    if-ge p1, v0, :cond_11

    move p1, v0

    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    return-void

    :cond_16
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1f

    move v1, p1

    :cond_1f
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_2e

    if-le p1, v2, :cond_2d

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_2e

    :cond_2d
    move v1, v2

    :cond_2e
    :goto_2e
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, LU/d;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LU/d;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, LU/d;->b:I

    iput-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    return-void

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DAA/ERRBBTlkAgYjQQUHMlQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)I
    .registers 4

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    const-string v1, "dBEmDQJf"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    goto :goto_14

    :cond_12
    add-int/lit8 p1, p1, 0x1

    :goto_14
    return p1
.end method

.method public final f(I)I
    .registers 3

    goto/16 :goto_10

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x2

    nop

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    :goto_10
    if-gez p1, :cond_16

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_16
    return p1
.end method

.method public final g(II)V
    .registers 6

    const/4 v0, 0x0

    if-ge p1, p2, :cond_9

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, LU/e;->s([Ljava/lang/Object;Ln/a;II)V

    goto :goto_15

    :cond_9
    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, LU/e;->s([Ljava/lang/Object;Ln/a;II)V

    :goto_15
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    iget v1, p0, LU/d;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result p1

    aget-object p1, v0, p1

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

.method public final h(I)I
    .registers 4

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method public final i()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, LU/d;->b:I

    invoke-virtual {p0}, LU/d;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v0

    iget v1, p0, LU/d;->b:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p1, p0, LU/d;->b:I

    :goto_1d
    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p1, p0, LU/d;->b:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, LU/d;->b:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, LU/d;->b:I

    iget v1, p0, LU/d;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v0

    iget v1, p0, LU/d;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_63

    :goto_12
    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget p1, p0, LU/d;->b:I

    :goto_1e
    sub-int/2addr v0, p1

    return v0

    :cond_20
    if-eq v0, v1, :cond_63

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_25
    if-le v1, v0, :cond_63

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ge v2, v0, :cond_3f

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, LU/d;->b:I

    goto :goto_1e

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_3f
    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    const-string v1, "dBEmDQJf"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LU/d;->b:I

    if-gt v1, v0, :cond_63

    :goto_51
    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget p1, p0, LU/d;->b:I

    goto :goto_1e

    :cond_5e
    if-eq v0, v1, :cond_63

    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    :cond_63
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, LU/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, LU/d;->b(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_93

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_17

    goto/16 :goto_93

    :cond_17
    iget v0, p0, LU/d;->b:I

    iget v2, p0, LU/d;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result v0

    iget v2, p0, LU/d;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_45

    move v5, v2

    :goto_27
    if-ge v2, v0, :cond_3f

    iget-object v6, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3c

    :cond_3b
    move v1, v3

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3f
    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, LU/e;->s([Ljava/lang/Object;Ln/a;II)V

    goto :goto_85

    :cond_45
    iget-object v5, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_4a
    if-ge v2, v5, :cond_64

    iget-object v8, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v4, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    iget-object v8, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_61

    :cond_60
    move v7, v3

    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_64
    invoke-virtual {p0, v6}, LU/d;->h(I)I

    move-result v2

    move v5, v2

    :goto_69
    if-ge v1, v0, :cond_84

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v4, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, LU/d;->e(I)I

    move-result v5

    goto :goto_81

    :cond_80
    move v7, v3

    :goto_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_84
    move v1, v7

    :goto_85
    if-eqz v1, :cond_93

    invoke-virtual {p0}, LU/d;->i()V

    iget p1, p0, LU/d;->b:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, LU/d;->f(I)I

    move-result p1

    iput p1, p0, LU/d;->d:I

    :cond_93
    :goto_93
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LU/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, LU/d;->i()V

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    iget v1, p0, LU/d;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, LU/d;->e(I)I

    move-result v0

    iput v0, p0, LU/d;->b:I

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LU/d;->d:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "CRc8BQglCTsxE0klEkcLOAo+EU8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LU/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, LU/d;->i()V

    iget v0, p0, LU/d;->b:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v0

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LU/d;->d:I

    return-object v2

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "CRc8BQglCTsxE0klEkcLOAo+EU8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .registers 10

    goto/16 :goto_11

    const/4 v0, -0x2

    const/4 v1, 0x2

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, 0x2

    add-int/lit8 v0, v0, 0x4

    nop

    :goto_11
    iget v0, p0, LU/d;->d:I

    invoke-static {p1, p2, v0}, Lt/z;->f(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget v1, p0, LU/d;->d:I

    if-ne v0, v1, :cond_23

    invoke-virtual {p0}, LU/d;->clear()V

    return-void

    :cond_23
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0, p1}, LU/d;->b(I)Ljava/lang/Object;

    return-void

    :cond_2a
    invoke-virtual {p0}, LU/d;->i()V

    iget v2, p0, LU/d;->d:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_75

    iget v2, p0, LU/d;->b:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LU/d;->h(I)I

    move-result v2

    iget v3, p0, LU/d;->b:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, LU/d;->h(I)I

    move-result p2

    :goto_43
    if-lez p1, :cond_66

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LU/d;->c:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v4, v5, v6, v1}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, LU/d;->f(I)I

    move-result v2

    invoke-virtual {p0, p2}, LU/d;->f(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_43

    :cond_66
    iget p1, p0, LU/d;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LU/d;->h(I)I

    move-result p1

    iget p2, p0, LU/d;->b:I

    invoke-virtual {p0, p2, p1}, LU/d;->g(II)V

    iput p1, p0, LU/d;->b:I

    goto :goto_b9

    :cond_75
    iget v1, p0, LU/d;->b:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v1

    iget v2, p0, LU/d;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result p1

    iget v2, p0, LU/d;->d:I

    :goto_85
    sub-int/2addr v2, p2

    if-lez v2, :cond_a7

    iget-object p2, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, v3, p1, v1, v4}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, LU/d;->h(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, LU/d;->h(I)I

    move-result p1

    goto :goto_85

    :cond_a7
    iget p1, p0, LU/d;->b:I

    iget p2, p0, LU/d;->d:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LU/d;->h(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, LU/d;->f(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, LU/d;->g(II)V

    :goto_b9
    iget p1, p0, LU/d;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, LU/d;->d:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_93

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_17

    goto/16 :goto_93

    :cond_17
    iget v0, p0, LU/d;->b:I

    iget v2, p0, LU/d;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LU/d;->h(I)I

    move-result v0

    iget v2, p0, LU/d;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_45

    move v5, v2

    :goto_27
    if-ge v2, v0, :cond_3f

    iget-object v6, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v7, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3c

    :cond_3b
    move v1, v3

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3f
    iget-object p1, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, LU/e;->s([Ljava/lang/Object;Ln/a;II)V

    goto :goto_85

    :cond_45
    iget-object v5, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_4a
    if-ge v2, v5, :cond_64

    iget-object v8, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v4, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    iget-object v8, p0, LU/d;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_61

    :cond_60
    move v7, v3

    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_64
    invoke-virtual {p0, v6}, LU/d;->h(I)I

    move-result v2

    move v5, v2

    :goto_69
    if-ge v1, v0, :cond_84

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v4, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, LU/d;->c:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, LU/d;->e(I)I

    move-result v5

    goto :goto_81

    :cond_80
    move v7, v3

    :goto_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_84
    move v1, v7

    :goto_85
    if-eqz v1, :cond_93

    invoke-virtual {p0}, LU/d;->i()V

    iget p1, p0, LU/d;->b:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, LU/d;->f(I)I

    move-result p1

    iput p1, p0, LU/d;->d:I

    :cond_93
    :goto_93
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    goto/16 :goto_9

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    add-int v0, v0, v0

    :goto_9
    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    if-ltz p1, :cond_1f

    if-ge p1, v0, :cond_1f

    iget v0, p0, LU/d;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LU/d;->h(I)I

    move-result p1

    iget-object v0, p0, LU/d;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LU/d;->a()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LU/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const-string v0, "KRc8BQg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, LU/d;->d:I

    if-lt v0, v1, :cond_f

    goto :goto_26

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlD0kvJwgrEV0bSV4WEA01GQZbJkstCx0NCSkwHwYiEkkvJwgrERIEHW4vcRQoDBNBAjMDLwVPDTg2FxADBykbORY5Vg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_26
    iget v0, p0, LU/d;->b:I

    iget v1, p0, LU/d;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LU/d;->h(I)I

    move-result v0

    iget v1, p0, LU/d;->b:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3a

    iget-object v3, p0, LU/d;->c:[Ljava/lang/Object;

    invoke-static {v3, p1, v2, v1, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_51

    :cond_3a
    invoke-virtual {p0}, LU/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    iget v3, p0, LU/d;->b:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LU/d;->c:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, LU/d;->b:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, LU/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_51
    :goto_51
    iget v0, p0, LU/d;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_59

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_59
    return-object p1
.end method
