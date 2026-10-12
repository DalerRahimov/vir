.class public final Lu0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Ln/a;


# instance fields
.field private volatile _isTerminated:I

.field public final b:I

.field public final c:I

.field private volatile controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lu0/e;

.field public final g:Lu0/e;

.field public final h:Ls0/s;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lu0/b;

    const-string v1, "OAQ8DxQFOyU2HQw+EjQaNBkh"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lu0/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "KwogEAMOABkwFx0p"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "Fww9MBQTASMqFx0pBQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu0/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ln/a;

    const-string v1, "BioaOzgvMxkQNyoH"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu0/b;->l:Ln/a;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/b;->b:I

    iput p2, p0, Lu0/b;->c:I

    iput-wide p3, p0, Lu0/b;->d:J

    iput-object p5, p0, Lu0/b;->e:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_9c

    const-string p5, "BQQ2RAEOAyZkBQA2BEc="

    invoke-static {p5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-lt p2, p1, :cond_88

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_69

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_44

    new-instance p2, Lu0/e;

    invoke-direct {p2}, Ls0/l;-><init>()V

    iput-object p2, p0, Lu0/b;->f:Lu0/e;

    new-instance p2, Lu0/e;

    invoke-direct {p2}, Ls0/l;-><init>()V

    iput-object p2, p0, Lu0/b;->g:Lu0/e;

    new-instance p2, Ls0/s;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ls0/s;-><init>(I)V

    iput-object p2, p0, Lu0/b;->h:Ls0/s;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lu0/b;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Lu0/b;->_isTerminated:I

    return-void

    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AQEiAVEWAzgvExtsCgILJVorBAg5DBEEWQs/TQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "aAg7FwVBDi9kBgY/CBMHIx8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "aBYmCwQNCGoqGR1sBB8NMB8uSAwuEVgdUQp6Hh9COAo8EBQFTCQxGwspE0cBM1o+ABMqCFUDEFRqVF0DfVU="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_88
    const-string p3, "aBYmCwQNCGomE0krEwIPIR84SBUnCF9QXxR6CBtHKQk9RAUOTCkrBAxsEQgBOVo5ARsqSQ=="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p5, p3}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cwo8AVERAyUoVholGwJO"

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aBYmCwQNCGomE0ktFUcCMBs5HEF+"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lu0/b;Ljava/lang/Runnable;ZI)V
    .registers 5

    sget-object v0, Lu0/k;->g:Lu0/i;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lu0/b;->b(Ljava/lang/Runnable;Lu0/i;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 12

    iget-object v0, p0, Lu0/b;->h:Ls0/s;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lu0/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_71

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    if-eqz v1, :cond_15

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_15
    :try_start_15
    sget-object v1, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_30

    move v4, v2

    :cond_30
    iget v5, p0, Lu0/b;->b:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_71

    if-lt v4, v5, :cond_36

    monitor-exit v0

    return v2

    :cond_36
    :try_start_36
    iget v5, p0, Lu0/b;->c:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_71

    if-lt v8, v5, :cond_3c

    monitor-exit v0

    return v2

    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v2, v8

    add-int/2addr v2, v3

    if-lez v2, :cond_73

    iget-object v5, p0, Lu0/b;->h:Ls0/s;

    invoke-virtual {v5, v2}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_73

    new-instance v5, Lu0/a;

    invoke-direct {v5, p0, v2}, Lu0/a;-><init>(Lu0/b;I)V

    iget-object v8, p0, Lu0/b;->h:Ls0/s;

    invoke-virtual {v8, v2, v5}, Ls0/s;->c(ILu0/a;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_71

    and-long/2addr v6, v8

    long-to-int v1, v6

    if-ne v2, v1, :cond_65

    add-int/2addr v4, v3

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_65
    :try_start_65
    const-string v1, "DgQnCBQFTDghBxwlEwIDMBQ+Rg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_71
    move-exception v1

    goto :goto_7f

    :cond_73
    const-string v1, "DgQnCBQFTDghBxwlEwIDMBQ+Rg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7f
    .catchall {:try_start_65 .. :try_end_7f} :catchall_71

    :goto_7f
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lu0/i;Z)V
    .registers 13

    goto/16 :goto_13

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int/lit8 v0, v0, -0x2

    :goto_13
    sget-object v0, Lu0/k;->f:Lu0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lu0/h;

    if-eqz v2, :cond_27

    check-cast p1, Lu0/h;

    iput-wide v0, p1, Lu0/h;->b:J

    iput-object p2, p1, Lu0/h;->c:Lu0/i;

    goto :goto_2d

    :cond_27
    new-instance v2, Lu0/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lu0/j;-><init>(Ljava/lang/Runnable;JLu0/i;)V

    move-object p1, v2

    :goto_2d
    iget-object p2, p1, Lu0/h;->c:Lu0/i;

    iget p2, p2, Lu0/i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_37

    move p2, v1

    goto :goto_38

    :cond_37
    move p2, v0

    :goto_38
    sget-object v2, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_44

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_46

    :cond_44
    const-wide/16 v3, 0x0

    :goto_46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    instance-of v6, v5, Lu0/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_52

    check-cast v5, Lu0/a;

    goto :goto_53

    :cond_52
    move-object v5, v7

    :goto_53
    if-eqz v5, :cond_5e

    iget-object v6, v5, Lu0/a;->i:Lu0/b;

    invoke-static {v6, p0}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_5f

    :cond_5e
    move-object v5, v7

    :goto_5f
    if-nez v5, :cond_62

    goto :goto_90

    :cond_62
    iget v6, v5, Lu0/a;->d:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_68

    goto :goto_90

    :cond_68
    iget-object v8, p1, Lu0/h;->c:Lu0/i;

    iget v8, v8, Lu0/i;->a:I

    if-nez v8, :cond_72

    const/4 v8, 0x2

    if-ne v6, v8, :cond_72

    goto :goto_90

    :cond_72
    iput-boolean v1, v5, Lu0/a;->h:Z

    iget-object v6, v5, Lu0/a;->b:Lu0/m;

    if-eqz p3, :cond_7d

    invoke-virtual {v6, p1}, Lu0/m;->a(Lu0/h;)Lu0/h;

    move-result-object p1

    goto :goto_90

    :cond_7d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/h;

    if-nez p1, :cond_8c

    move-object p1, v7

    goto :goto_90

    :cond_8c
    invoke-virtual {v6, p1}, Lu0/m;->a(Lu0/h;)Lu0/h;

    move-result-object p1

    :goto_90
    if-eqz p1, :cond_c5

    iget-object v6, p1, Lu0/h;->c:Lu0/i;

    iget v6, v6, Lu0/i;->a:I

    if-ne v6, v1, :cond_9f

    iget-object v6, p0, Lu0/b;->g:Lu0/e;

    invoke-virtual {v6, p1}, Ls0/l;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_a5

    :cond_9f
    iget-object v6, p0, Lu0/b;->f:Lu0/e;

    invoke-virtual {v6, p1}, Ls0/l;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_a5
    if-eqz p1, :cond_a8

    goto :goto_c5

    :cond_a8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lu0/b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "aBIvF1EVCTgpHwctFQIK"

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c5
    :goto_c5
    if-eqz p3, :cond_ca

    if-eqz v5, :cond_ca

    move v0, v1

    :cond_ca
    if-eqz p2, :cond_e1

    if-eqz v0, :cond_cf

    goto :goto_f9

    :cond_cf
    invoke-virtual {p0}, Lu0/b;->k()Z

    move-result p1

    if-eqz p1, :cond_d6

    goto :goto_f9

    :cond_d6
    invoke-virtual {p0, v3, v4}, Lu0/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_dd

    goto :goto_f9

    :cond_dd
    invoke-virtual {p0}, Lu0/b;->k()Z

    goto :goto_f9

    :cond_e1
    if-eqz v0, :cond_e4

    return-void

    :cond_e4
    invoke-virtual {p0}, Lu0/b;->k()Z

    move-result p1

    if-eqz p1, :cond_eb

    goto :goto_f9

    :cond_eb
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_f6

    goto :goto_f9

    :cond_f6
    invoke-virtual {p0}, Lu0/b;->k()Z

    :goto_f9
    return-void
.end method

.method public final close()V
    .registers 9

    sget-object v0, Lu0/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_af

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lu0/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    check-cast v0, Lu0/a;

    goto :goto_19

    :cond_18
    move-object v0, v3

    :goto_19
    if-eqz v0, :cond_24

    iget-object v1, v0, Lu0/a;->i:Lu0/b;

    invoke-static {v1, p0}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_25

    :cond_24
    move-object v0, v3

    :goto_25
    iget-object v1, p0, Lu0/b;->h:Ls0/s;

    monitor-enter v1

    :try_start_28
    sget-object v4, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_c1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_77

    move v1, v2

    :goto_37
    iget-object v5, p0, Lu0/b;->h:Ls0/s;

    invoke-virtual {v5, v1}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lg0/i;->b(Ljava/lang/Object;)V

    check-cast v5, Lu0/a;

    if-eq v5, v0, :cond_72

    :goto_44
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_44

    :cond_53
    iget-object v5, v5, Lu0/a;->b:Lu0/m;

    iget-object v6, p0, Lu0/b;->g:Lu0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lu0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/h;

    if-eqz v7, :cond_67

    invoke-virtual {v6, v7}, Ls0/l;->a(Ljava/lang/Runnable;)Z

    :cond_67
    :goto_67
    invoke-virtual {v5}, Lu0/m;->b()Lu0/h;

    move-result-object v7

    if-nez v7, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-virtual {v6, v7}, Ls0/l;->a(Ljava/lang/Runnable;)Z

    goto :goto_67

    :cond_72
    :goto_72
    if-eq v1, v4, :cond_77

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_77
    iget-object v1, p0, Lu0/b;->g:Lu0/e;

    invoke-virtual {v1}, Ls0/l;->b()V

    iget-object v1, p0, Lu0/b;->f:Lu0/e;

    invoke-virtual {v1}, Ls0/l;->b()V

    :goto_81
    if-eqz v0, :cond_89

    invoke-virtual {v0, v2}, Lu0/a;->a(Z)Lu0/h;

    move-result-object v1

    if-nez v1, :cond_b0

    :cond_89
    iget-object v1, p0, Lu0/b;->f:Lu0/e;

    invoke-virtual {v1}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/h;

    if-nez v1, :cond_b0

    iget-object v1, p0, Lu0/b;->g:Lu0/e;

    invoke-virtual {v1}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/h;

    if-nez v1, :cond_b0

    if-eqz v0, :cond_a3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lu0/a;->h(I)Z

    :cond_a3
    sget-object v0, Lu0/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :goto_af
    return-void

    :cond_b0
    :try_start_b0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b4

    goto :goto_81

    :catchall_b4
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_81

    :catchall_c1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lu0/b;->c(Lu0/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final h(Lu0/a;II)V
    .registers 11

    :cond_0
    sget-object v0, Lu0/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_35

    if-nez p3, :cond_34

    invoke-virtual {p1}, Lu0/a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    sget-object v5, Lu0/b;->l:Ln/a;

    if-ne v0, v5, :cond_21

    const/4 v0, -0x1

    goto :goto_35

    :cond_21
    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_35

    :cond_25
    check-cast v0, Lu0/a;

    invoke-virtual {v0}, Lu0/a;->b()I

    move-result v5

    if-eqz v5, :cond_2f

    move v0, v5

    goto :goto_35

    :cond_2f
    invoke-virtual {v0}, Lu0/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_34
    move v0, p3

    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Lu0/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(J)Z
    .registers 6

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_14

    move v0, p1

    :cond_14
    iget p2, p0, Lu0/b;->b:I

    if-ge v0, p2, :cond_27

    invoke-virtual {p0}, Lu0/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    if-le p2, v1, :cond_24

    invoke-virtual {p0}, Lu0/b;->a()I

    :cond_24
    if-lez v0, :cond_27

    return v1

    :cond_27
    return p1
.end method

.method public final k()Z
    .registers 13

    goto/16 :goto_b

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    :cond_b
    :goto_b
    sget-object v0, Lu0/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, Lu0/b;->h:Ls0/s;

    invoke-virtual {v4, v1}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu0/a;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_25

    const/4 v6, 0x0

    goto :goto_51

    :cond_25
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v4, v9

    invoke-virtual {v6}, Lu0/a;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_31
    sget-object v9, Lu0/b;->l:Ln/a;

    if-ne v1, v9, :cond_37

    move v10, v8

    goto :goto_43

    :cond_37
    if-nez v1, :cond_3b

    move v10, v7

    goto :goto_43

    :cond_3b
    check-cast v1, Lu0/a;

    invoke-virtual {v1}, Lu0/a;->b()I

    move-result v10

    if-eqz v10, :cond_61

    :goto_43
    if-ltz v10, :cond_b

    int-to-long v10, v10

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v9}, Lu0/a;->g(Ljava/lang/Object;)V

    :goto_51
    if-nez v6, :cond_54

    return v7

    :cond_54
    sget-object v0, Lu0/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_61
    invoke-virtual {v1}, Lu0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_31
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    goto/16 :goto_12

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu0/b;->h:Ls0/s;

    invoke-virtual {v1}, Ls0/s;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_24
    if-ge v9, v2, :cond_bd

    invoke-virtual {v1, v9}, Ls0/s;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/a;

    if-nez v10, :cond_30

    goto/16 :goto_b9

    :cond_30
    iget-object v11, v10, Lu0/a;->b:Lu0/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lu0/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4c

    sget-object v12, Lu0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Lu0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v4

    goto :goto_59

    :cond_4c
    sget-object v12, Lu0/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Lu0/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    :goto_59
    iget v10, v10, Lu0/a;->d:I

    invoke-static {v10}, Lj/d;->a(I)I

    move-result v10

    if-eqz v10, :cond_a3

    if-eq v10, v4, :cond_8c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_89

    const/4 v11, 0x3

    if-eq v10, v11, :cond_70

    const/4 v11, 0x4

    if-eq v10, v11, :cond_6d

    goto :goto_b9

    :cond_6d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b9

    :cond_70
    add-int/lit8 v7, v7, 0x1

    if-lez v12, :cond_b9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :cond_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_b9

    :cond_8c
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :cond_a3
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b9
    :goto_b9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :cond_bd
    sget-object v1, Lu0/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lu0/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln0/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "EzUhCx1BPyM+E0k3AggcMFp3SA=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lu0/b;->b:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "ZEUjBQlBUWo="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lu0/b;->c:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "NUluMx4TBy82Vjo4ABMLJloxKzEaSQxQ"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ZEUsCB4CByMqEUlxQQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ZEU+BQMKCS5kS0k="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ZEUqCwMMDSQwVlRs"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ZEU6AQMMBSQlAgwoQVpO"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "NUluFgQPAiMqEUk7DhUFMAg5SBA6DEQVQ0ZnTQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ZEUpCB4DDSZkNTkZQRYbMA8vSBImE1RQDUY="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu0/b;->f:Lu0/e;

    invoke-virtual {v0}, Ls0/l;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ZEUpCB4DDSZkFAUjAgwHOx1qGRQqHFRQQw8gCEoPaA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu0/b;->g:Lu0/e;

    invoke-virtual {v0}, Ls0/l;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ZEUNCx8VHiUoVjo4ABMLdQEpGgQuHVQUEBE1HwFXOhZzRA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ZEUsCB4CByMqEUk4ABQFJlp3SA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 v0, 0x15

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ZEUNNCQSTCsnBxwlEwIKdUdq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
