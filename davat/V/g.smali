.class public final LV/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:LV/g;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:LV/h;

.field public l:LV/i;

.field public m:LV/h;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LV/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/g;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LV/g;->n:Z

    sput-object v0, LV/g;->o:LV/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LV/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    if-ltz p1, :cond_2c

    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_a

    move p1, v2

    :cond_a
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v3, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    iput-object v1, p0, LV/g;->d:[I

    iput-object v3, p0, LV/g;->e:[I

    const/4 v0, 0x2

    iput v0, p0, LV/g;->f:I

    const/4 v0, 0x0

    iput v0, p0, LV/g;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LV/g;->h:I

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KwQ+BRIIGDNkGxw/FUcMMFokBw9iB1QXURIzGw8c"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9

    invoke-virtual {p0}, LV/g;->c()V

    :goto_3
    invoke-virtual {p0, p1}, LV/g;->j(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV/g;->f:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LV/g;->e:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_13

    move v1, v2

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iget-object v3, p0, LV/g;->e:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_43

    iget v1, p0, LV/g;->g:I

    iget-object v4, p0, LV/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_26

    invoke-virtual {p0, v5}, LV/g;->g(I)V

    goto :goto_3

    :cond_26
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LV/g;->g:I

    aput-object p1, v4, v1

    iget-object p1, p0, LV/g;->d:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, LV/g;->j:I

    add-int/2addr p1, v5

    iput p1, p0, LV/g;->j:I

    iget p1, p0, LV/g;->i:I

    add-int/2addr p1, v5

    iput p1, p0, LV/g;->i:I

    iget p1, p0, LV/g;->f:I

    if-le v2, p1, :cond_42

    iput v2, p0, LV/g;->f:I

    :cond_42
    return v1

    :cond_43
    iget-object v3, p0, LV/g;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    neg-int p1, v4

    return p1

    :cond_51
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5e

    iget-object v0, p0, LV/g;->e:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LV/g;->k(I)V

    goto :goto_3

    :cond_5e
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_67

    iget-object v0, p0, LV/g;->e:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_14

    :cond_67
    move v0, v3

    goto :goto_14
.end method

.method public final b()LV/g;
    .registers 3

    invoke-virtual {p0}, LV/g;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/g;->n:Z

    iget v0, p0, LV/g;->j:I

    if-lez v0, :cond_c

    move-object v0, p0

    goto :goto_17

    :cond_c
    sget-object v0, LV/g;->o:LV/g;

    const-string v1, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlD0kNOhYmDQI7AF4eQ0gXDBoOA0UhAlEKAz4oHwdiAggCOR8pHAggB0JeUhMzAQ5XOhZgKRARLj8tGg0pE0tOA1olDkEkBkUcWQh0DgVeJAAtEBgOAjlqFBwlDQMLJwlkJQA/K0QZXAI/H1Q="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    return-object v0
.end method

.method public final c()V
    .registers 2

    iget-boolean v0, p0, LV/g;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 7

    invoke-virtual {p0}, LV/g;->c()V

    iget v0, p0, LV/g;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    move v2, v1

    :goto_b
    iget-object v3, p0, LV/g;->d:[I

    aget v4, v3, v2

    if-ltz v4, :cond_18

    iget-object v5, p0, LV/g;->e:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_18
    if-eq v2, v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    iget v2, p0, LV/g;->g:I

    invoke-static {v0, v1, v2}, La/a;->z([Ljava/lang/Object;II)V

    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    iget v2, p0, LV/g;->g:I

    invoke-static {v0, v1, v2}, La/a;->z([Ljava/lang/Object;II)V

    :cond_2d
    iput v1, p0, LV/g;->j:I

    iput v1, p0, LV/g;->g:I

    iget v0, p0, LV/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV/g;->i:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, LV/g;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, LV/g;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final d(Z)V
    .registers 9

    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v3, p0, LV/g;->g:I

    if-ge v1, v3, :cond_29

    iget-object v3, p0, LV/g;->d:[I

    aget v4, v3, v1

    if-ltz v4, :cond_26

    iget-object v5, p0, LV/g;->b:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_1a

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_1a
    if-eqz p1, :cond_24

    aput v4, v3, v2

    iget-object v3, p0, LV/g;->e:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_24
    add-int/lit8 v2, v2, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_29
    iget-object p1, p0, LV/g;->b:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, La/a;->z([Ljava/lang/Object;II)V

    if-eqz v0, :cond_35

    iget p1, p0, LV/g;->g:I

    invoke-static {v0, v2, p1}, La/a;->z([Ljava/lang/Object;II)V

    :cond_35
    iput v2, p0, LV/g;->g:I

    return-void
.end method

.method public final e(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LV/g;->f(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    if-nez v0, :cond_9

    nop

    :catch_1f
    :cond_1f
    return v1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, LV/g;->m:LV/h;

    if-nez v0, :cond_c

    new-instance v0, LV/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV/h;-><init>(LV/g;I)V

    iput-object v0, p0, LV/g;->m:LV/h;

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_1d

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1b

    check-cast p1, Ljava/util/Map;

    iget v0, p0, LV/g;->j:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LV/g;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .registers 4

    goto/16 :goto_16

    const/4 v0, -0x7

    const/4 v1, -0x4

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, -0x5

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x7

    add-int v0, v0, v0

    :goto_16
    const-string v0, "LQs6Fgg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LV/g;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    iget-object v1, p0, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .registers 7

    iget-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LV/g;->g:I

    sub-int/2addr v1, v2

    iget v3, p0, LV/g;->j:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_19

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_19

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_19

    invoke-virtual {p0, v4}, LV/g;->d(Z)V

    goto :goto_71

    :cond_19
    add-int/2addr v2, p1

    if-ltz v2, :cond_72

    array-length p1, v0

    if-le v2, p1, :cond_71

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_28

    move p1, v2

    :cond_28
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_36

    if-le v2, v1, :cond_35

    const p1, 0x7fffffff

    goto :goto_36

    :cond_35
    move p1, v1

    :cond_36
    :goto_36
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Kwo+HT4HRGRqWEA="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_51

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    iput-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    iget-object v0, p0, LV/g;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LV/g;->d:[I

    if-ge p1, v4, :cond_62

    goto :goto_63

    :cond_62
    move v4, p1

    :goto_63
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, LV/g;->e:[I

    array-length v0, v0

    if-le p1, v0, :cond_71

    invoke-virtual {p0, p1}, LV/g;->k(I)V

    :cond_71
    :goto_71
    return-void

    :cond_72
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_8

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int v0, v0, v0

    :goto_8
    invoke-virtual {p0, p1}, LV/g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 7

    goto/16 :goto_f

    const/4 v0, 0x2

    const/4 v1, -0x6

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    add-int/lit8 v0, v0, -0x1

    nop

    :goto_f
    invoke-virtual {p0, p1}, LV/g;->j(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV/g;->f:I

    :goto_15
    iget-object v2, p0, LV/g;->e:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_1d

    return v3

    :cond_1d
    if-lez v2, :cond_2c

    iget-object v4, p0, LV/g;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    return v2

    :cond_2c
    add-int/2addr v1, v3

    if-gez v1, :cond_30

    return v3

    :cond_30
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3a

    iget-object v0, p0, LV/g;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_3a
    move v0, v2

    goto :goto_15
.end method

.method public final hashCode()I
    .registers 7

    goto/16 :goto_12

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    nop

    :goto_12
    new-instance v0, LV/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV/e;-><init>(LV/g;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    invoke-virtual {v0}, LV/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    iget v3, v0, LV/e;->b:I

    iget-object v4, v0, LV/e;->a:LV/g;

    iget v5, v4, LV/g;->g:I

    if-ge v3, v5, :cond_51

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, LV/e;->b:I

    iput v3, v0, LV/e;->c:I

    iget-object v5, v4, LV/g;->b:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3a

    :cond_39
    move v3, v1

    :goto_3a
    iget-object v4, v4, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v4}, Lg0/i;->b(Ljava/lang/Object;)V

    iget v5, v0, LV/e;->c:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4b

    :cond_4a
    move v4, v1

    :goto_4b
    xor-int/2addr v3, v4

    invoke-virtual {v0}, LV/e;->b()V

    add-int/2addr v2, v3

    goto :goto_1a

    :cond_51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_57
    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, LV/g;->g:I

    :cond_2
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    iget-object v1, p0, LV/g;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1a
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    goto/16 :goto_16

    const/4 v0, -0x6

    const/4 p0, -0x2

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    const/4 p0, 0x0

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_16
    iget v0, p0, LV/g;->j:I

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 3

    goto/16 :goto_11

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x4

    const/4 p0, -0x3

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_11
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, LV/g;->h:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final k(I)V
    .registers 7

    iget v0, p0, LV/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV/g;->i:I

    iget v0, p0, LV/g;->g:I

    iget v1, p0, LV/g;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_10

    invoke-virtual {p0, v2}, LV/g;->d(Z)V

    :cond_10
    new-array v0, p1, [I

    iput-object v0, p0, LV/g;->e:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV/g;->h:I

    :goto_1c
    iget p1, p0, LV/g;->g:I

    if-ge v2, p1, :cond_54

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LV/g;->j(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV/g;->f:I

    :goto_2c
    iget-object v3, p0, LV/g;->e:[I

    aget v4, v3, v0

    if-nez v4, :cond_3a

    aput p1, v3, v0

    iget-object v1, p0, LV/g;->d:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_1c

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_48

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_46

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    :cond_46
    move v0, v4

    goto :goto_2c

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HA0nF1ECDSQqGR1sCQYeJR8kSBYmHVlQVg8iCA4SJQQpDRJBAT8oAgA8DQ4LJ1orBgVvDkMfR0s1AwZLaA0vFxlBDTg2FxBiQS8PIx9qBwMlDFIEEA47HgJxJwErF1ECBCsqEQwoXg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, LV/g;->k:LV/h;

    if-nez v0, :cond_c

    new-instance v0, LV/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV/h;-><init>(LV/g;I)V

    iput-object v0, p0, LV/g;->k:LV/h;

    :cond_c
    return-object v0
.end method

.method public final l(I)V
    .registers 13

    iget-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    const-string v1, "dBEmDQJf"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_14

    aput-object v1, v0, p1

    :cond_14
    iget-object v0, p0, LV/g;->d:[I

    aget v0, v0, p1

    iget v1, p0, LV/g;->f:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LV/g;->e:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_24

    move v1, v2

    :cond_24
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_28
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_32

    iget-object v0, p0, LV/g;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_32
    move v0, v5

    :goto_33
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, LV/g;->f:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_3f

    iget-object v0, p0, LV/g;->e:[I

    aput v2, v0, v1

    goto :goto_70

    :cond_3f
    iget-object v5, p0, LV/g;->e:[I

    aget v7, v5, v0

    if-nez v7, :cond_48

    aput v2, v5, v1

    goto :goto_70

    :cond_48
    if-gez v7, :cond_4f

    aput v6, v5, v1

    :goto_4c
    move v1, v0

    move v4, v2

    goto :goto_69

    :cond_4f
    iget-object v5, p0, LV/g;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, LV/g;->j(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, LV/g;->e:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_69

    aput v7, v9, v1

    iget-object v4, p0, LV/g;->d:[I

    aput v1, v4, v8

    goto :goto_4c

    :cond_69
    :goto_69
    add-int/2addr v3, v6

    if-gez v3, :cond_28

    iget-object v0, p0, LV/g;->e:[I

    aput v6, v0, v1

    :goto_70
    iget-object v0, p0, LV/g;->d:[I

    aput v6, v0, p1

    iget p1, p0, LV/g;->j:I

    add-int/2addr p1, v6

    iput p1, p0, LV/g;->j:I

    iget p1, p0, LV/g;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV/g;->i:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LV/g;->c()V

    invoke-virtual {p0, p1}, LV/g;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_15

    :cond_c
    iget-object v0, p0, LV/g;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_23

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    :goto_15
    if-gez p1, :cond_1f

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1f
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KwQ+BRIIGDNkGxw/FUcMMFokBw9iB1QXURIzGw8c"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    goto/16 :goto_d

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    nop

    :goto_d
    const-string v0, "LhchCQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV/g;->c()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_7c

    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LV/g;->g(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LV/g;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LV/g;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_48

    goto :goto_51

    :cond_48
    iget-object v2, p0, LV/g;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_70

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, LV/g;->c:[Ljava/lang/Object;

    :goto_51
    if-ltz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2f

    :cond_5a
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2f

    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KwQ+BRIIGDNkGxw/FUcMMFokBw9iB1QXURIzGw8c"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    :goto_7c
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LV/g;->c()V

    invoke-virtual {p0, p1}, LV/g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    iget-object v0, p0, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, LV/g;->l(I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LV/g;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LV/g;->j:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LV/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV/e;-><init>(LV/g;I)V

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1}, LV/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    if-lez v2, :cond_24

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget v3, v1, LV/e;->b:I

    iget-object v4, v1, LV/e;->a:LV/g;

    iget v5, v4, LV/g;->g:I

    if-ge v3, v5, :cond_62

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, LV/e;->b:I

    iput v3, v1, LV/e;->c:I

    iget-object v5, v4, LV/g;->b:[Ljava/lang/Object;

    aget-object v3, v5, v3

    const-string v5, "YBEmDQJBISs0Xw=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v3, v4, :cond_42

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_45
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    iget v6, v1, LV/e;->c:I

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_59

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5c

    :cond_59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5c
    invoke-virtual {v1}, LV/e;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_62
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_68
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAodEAMIAi1sWEdiSA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, LV/g;->l:LV/i;

    if-nez v0, :cond_b

    new-instance v0, LV/i;

    invoke-direct {v0, p0}, LV/i;-><init>(LV/g;)V

    iput-object v0, p0, LV/g;->l:LV/i;

    :cond_b
    return-object v0
.end method
