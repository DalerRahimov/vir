.class public final Lt/k;
.super Ljava/lang/Object;

# interfaces
.implements LH/a;


# instance fields
.field public final a:LE/k;


# direct methods
.method public constructor <init>(Ln0/P;)V
    .registers 5

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/k;->a:LE/k;

    new-instance v0, Lm0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm0/n;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ln0/V;->G(ZZLf0/l;)Ln0/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Lt/k;->a:LE/k;

    invoke-virtual {v0, p1, p2}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lt/k;->a:LE/k;

    invoke-virtual {v0, p1}, LE/i;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt/k;->a:LE/k;

    invoke-virtual {v0}, LE/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    goto/16 :goto_9

    const/4 v0, -0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    :goto_9
    iget-object v0, p0, Lt/k;->a:LE/k;

    invoke-virtual {v0, p1, p2, p3}, LE/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lt/k;->a:LE/k;

    iget-object v0, v0, LE/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LE/a;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lt/k;->a:LE/k;

    invoke-virtual {v0}, LE/i;->isDone()Z

    move-result v0

    return v0
.end method
