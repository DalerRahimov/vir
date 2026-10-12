.class public final Ls0/i;
.super Ln0/q;

# interfaces
.implements Ln0/x;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lu0/l;

.field public final e:I

.field public final f:Ls0/l;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ls0/i;

    const-string v1, "OhAgChgPCx0rBAIpExQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu0/l;I)V
    .registers 3

    invoke-direct {p0}, Ln0/q;-><init>()V

    iput-object p1, p0, Ls0/i;->d:Lu0/l;

    iput p2, p0, Ls0/i;->e:I

    instance-of p2, p1, Ln0/x;

    if-eqz p2, :cond_e

    check-cast p1, Ln0/x;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_13

    sget p1, Ln0/w;->a:I

    :cond_13
    new-instance p1, Ls0/l;

    invoke-direct {p1}, Ls0/l;-><init>()V

    iput-object p1, p0, Ls0/i;->f:Ls0/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(LX/i;Ljava/lang/Runnable;)V
    .registers 4

    goto/16 :goto_f

    const/4 v0, 0x3

    add-int v0, v0, v0

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    add-int/lit8 v0, v0, -0x3

    nop

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x4

    nop

    :goto_f
    iget-object p1, p0, Ls0/i;->f:Ls0/l;

    invoke-virtual {p1, p2}, Ls0/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ls0/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls0/i;->e:I

    if-ge p1, p2, :cond_36

    invoke-virtual {p0}, Ls0/i;->q()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Ls0/i;->p()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_36

    :cond_2b
    new-instance p2, LB/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/i;->d:Lu0/l;

    invoke-virtual {p1, p0, p2}, Lu0/l;->m(LX/i;Ljava/lang/Runnable;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public final n(LX/i;Ljava/lang/Runnable;)V
    .registers 4

    iget-object p1, p0, Ls0/i;->f:Ls0/l;

    invoke-virtual {p1, p2}, Ls0/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ls0/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls0/i;->e:I

    if-ge p1, p2, :cond_27

    invoke-virtual {p0}, Ls0/i;->q()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ls0/i;->p()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_27

    :cond_1c
    new-instance p2, LB/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/i;->d:Lu0/l;

    invoke-virtual {p1, p0, p2}, Lu0/l;->n(LX/i;Ljava/lang/Runnable;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public final p()Ljava/lang/Runnable;
    .registers 4

    :goto_0
    iget-object v0, p0, Ls0/i;->f:Ls0/l;

    invoke-virtual {v0}, Ls0/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_25

    iget-object v0, p0, Ls0/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Ls0/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ls0/i;->f:Ls0/l;

    invoke-virtual {v2}, Ls0/l;->c()I

    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    if-nez v2, :cond_1d

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit v0

    goto :goto_0

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_25
    return-object v0
.end method

.method public final q()Z
    .registers 5

    iget-object v0, p0, Ls0/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ls0/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Ls0/i;->e:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    if-lt v2, v3, :cond_10

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method
