.class public final Lk/l;
.super Ljava/lang/Object;

# interfaces
.implements Ln/e;
.implements Ln/d;


# static fields
.field public static final j:Ljava/util/TreeMap;


# instance fields
.field public final b:I

.field public volatile c:Ljava/lang/String;

.field public final d:[J

.field public final e:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field public final h:[I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lk/l;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/l;->b:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lk/l;->h:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lk/l;->d:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lk/l;->e:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lk/l;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lk/l;->g:[[B

    return-void
.end method

.method public static final c(ILjava/lang/String;)Lk/l;
    .registers 5

    goto/16 :goto_f

    const/4 v0, -0x4

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x3

    add-int/lit8 v0, v0, 0x2

    nop

    const/4 v0, 0x1

    add-int v0, v0, v0

    :goto_f
    sget-object v0, Lk/l;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/l;

    iput-object p1, v1, Lk/l;->c:Ljava/lang/String;

    iput p0, v1, Lk/l;->i:I
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2f

    monitor-exit v0

    goto :goto_3b

    :catchall_2f
    move-exception p0

    goto :goto_3c

    :cond_31
    monitor-exit v0

    new-instance v1, Lk/l;

    invoke-direct {v1, p0}, Lk/l;-><init>(I)V

    iput-object p1, v1, Lk/l;->c:Ljava/lang/String;

    iput p0, v1, Lk/l;->i:I

    :goto_3b
    return-object v1

    :goto_3c
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ln/d;)V
    .registers 8

    iget v0, p0, Lk/l;->i:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_57

    move v2, v1

    :goto_6
    iget-object v3, p0, Lk/l;->h:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_47

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x4

    const-string v5, "GgA/ERgTCS5kAAggFAJOIhs5SA86BV1e"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1f

    goto :goto_52

    :cond_1f
    iget-object v3, p0, Lk/l;->g:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_29

    invoke-interface {p1, v2, v3}, Ln/d;->g(I[B)V

    goto :goto_52

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    iget-object v3, p0, Lk/l;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_39

    invoke-interface {p1, v2, v3}, Ln/d;->e(ILjava/lang/String;)V

    goto :goto_52

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    iget-object v3, p0, Lk/l;->e:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ln/d;->l(ID)V

    goto :goto_52

    :cond_47
    iget-object v3, p0, Lk/l;->d:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ln/d;->f(IJ)V

    goto :goto_52

    :cond_4f
    invoke-interface {p1, v2}, Ln/d;->i(I)V

    :goto_52
    if-eq v2, v0, :cond_57

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_57
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GgA/ERgTCS5kAAggFAJOIhs5SA86BV1e"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 5

    goto/16 :goto_10

    const/4 v0, -0x1

    const/4 v1, 0x2

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    nop

    :goto_10
    const-string v0, "PgQiERQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lk/l;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final f(IJ)V
    .registers 6

    iget-object v0, p0, Lk/l;->h:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lk/l;->d:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final g(I[B)V
    .registers 5

    iget-object v0, p0, Lk/l;->h:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Lk/l;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final h()V
    .registers 5

    sget-object v0, Lk/l;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lk/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_37

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ORArFggxAyUoWA0pEgQLOx4jBgYEDEgjVRJyRERbPAA8BQUOHmJt"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_39

    move v1, v3

    goto :goto_2b

    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(I)V
    .registers 4

    iget-object v0, p0, Lk/l;->h:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final l(ID)V
    .registers 6

    iget-object v0, p0, Lk/l;->h:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Lk/l;->e:[D

    aput-wide p2, v0, p1

    return-void
.end method
