.class public final Lu0/c;
.super Ln0/F;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lu0/c;

.field public static final e:Ln0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lu0/c;

    invoke-direct {v0}, Ln0/q;-><init>()V

    sput-object v0, Lu0/c;->d:Lu0/c;

    sget-object v0, Lu0/l;->d:Lu0/l;

    sget v1, Ls0/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_10

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ls0/a;->k(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DR0+ARIVCS5kBgY/CBMHIx9qGAA9CF0cVQozHgcSJAA4AR1NTCgxAkkrDhNO"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4c

    sget v4, Lu0/k;->d:I

    if-lt v1, v4, :cond_2b

    goto :goto_33

    :cond_2b
    if-lt v1, v3, :cond_36

    new-instance v2, Ls0/i;

    invoke-direct {v2, v0, v1}, Ls0/i;-><init>(Lu0/l;I)V

    move-object v0, v2

    :goto_33
    sput-object v0, Lu0/c;->e:Ln0/q;

    return-void

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .registers 3

    goto/16 :goto_b

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    add-int/lit8 v0, v0, 0x3

    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQgCh4VTCghVgAiFwgFMB5qBw9vLVgDQAcuDgJXOhZgLT4="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, LX/j;->b:LX/j;

    invoke-virtual {p0, v0, p1}, Lu0/c;->m(LX/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(LX/i;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lu0/c;->e:Ln0/q;

    invoke-virtual {v0, p1, p2}, Ln0/q;->m(LX/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(LX/i;Ljava/lang/Runnable;)V
    .registers 4

    goto/16 :goto_14

    const/4 v0, -0x1

    const/4 p0, -0x7

    add-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    const/4 p0, 0x3

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    add-int/lit8 v0, v0, -0x2

    :goto_14
    sget-object v0, Lu0/c;->e:Ln0/q;

    invoke-virtual {v0, p1, p2}, Ln0/q;->n(LX/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
