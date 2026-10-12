.class public final Lk/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lk/e;->a:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Lk/e;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Lk/e;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/e;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lk/e;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    if-ge v3, v1, :cond_39

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1d

    move v5, v6

    goto :goto_1e

    :cond_1d
    move v5, v2

    :goto_1e
    iget-object v8, p0, Lk/e;->b:[Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_2f

    iget-object v9, p0, Lk/e;->c:[I

    if-eqz v5, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v6, 0x2

    :goto_2a
    aput v6, v9, v4

    goto :goto_33

    :catchall_2d
    move-exception v0

    goto :goto_45

    :cond_2f
    iget-object v6, p0, Lk/e;->c:[I

    aput v2, v6, v4

    :goto_33
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_e

    :cond_39
    iput-boolean v2, p0, Lk/e;->d:Z

    iget-object v0, p0, Lk/e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_2d

    monitor-exit p0

    return-object v0

    :goto_45
    monitor-exit p0

    throw v0
.end method
