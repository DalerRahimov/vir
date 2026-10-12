.class public abstract Ls0/u;
.super Ls0/d;

# interfaces
.implements Ln0/Y;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ls0/u;

    const-string v1, "KwkrBR8ECAsqEjkjCAkaMAg5"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLp0/l;I)V
    .registers 5

    invoke-direct {p0, p3}, Ls0/d;-><init>(Ls0/u;)V

    iput-wide p1, p0, Ls0/u;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Ls0/u;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    goto/16 :goto_c

    const/4 v0, -0x4

    const/4 v1, -0x7

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    nop

    :goto_c
    sget-object v0, Ls0/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ls0/u;->f()I

    move-result v1

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Ls0/d;->b()Ls0/d;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public final e()Z
    .registers 3

    sget-object v0, Ls0/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Ls0/u;->f()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Ls0/d;->b()Ls0/d;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(ILX/i;)V
.end method

.method public final h()V
    .registers 3

    sget-object v0, Ls0/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lp0/f;->b:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Ls0/d;->d()V

    :cond_d
    return-void
.end method

.method public final i()Z
    .registers 4

    :cond_0
    sget-object v0, Ls0/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Ls0/u;->f()I

    move-result v2

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Ls0/d;->b()Ls0/d;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_1f

    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1f
    return v0
.end method
