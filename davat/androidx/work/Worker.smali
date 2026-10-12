.class public abstract Landroidx/work/Worker;
.super Lt/p;


# instance fields
.field public e:LE/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()LH/a;
    .registers 5

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LB/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()LE/k;
    .registers 4

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->e:LE/k;

    iget-object v0, p0, Lt/p;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LL/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LL/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->e:LE/k;

    return-object v0
.end method

.method public abstract f()Lt/n;
.end method
