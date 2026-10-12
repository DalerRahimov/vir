.class public abstract Landroidx/work/CoroutineWorker;
.super Lt/p;


# instance fields
.field public final e:Ln0/P;

.field public final f:LE/k;

.field public final g:Lu0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    const-string v0, "KRU+Jx4PGC88Ag=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OAQ8BRwS"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ln0/u;->b()Ln0/P;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Ln0/P;

    new-instance p1, LE/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:LE/k;

    new-instance v0, LG/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LG/a;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:LC/i;

    iget-object p2, p2, LC/i;->a:Ljava/lang/Object;

    check-cast p2, LD/n;

    invoke-virtual {p1, v0, p2}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ln0/z;->a:Lu0/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lu0/d;

    return-void
.end method


# virtual methods
.method public final b()LH/a;
    .registers 5

    invoke-static {}, Ln0/u;->b()Ln0/P;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lu0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LC/f;->n(LX/i;LX/i;)LX/i;

    move-result-object v1

    invoke-static {v1}, Ln0/u;->a(LX/i;)Ls0/e;

    move-result-object v1

    new-instance v2, Lt/k;

    invoke-direct {v2, v0}, Lt/k;-><init>(Ln0/P;)V

    new-instance v0, Lt/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lt/e;-><init>(Lt/k;Landroidx/work/CoroutineWorker;LX/d;)V

    invoke-static {v1, v0}, Ln0/u;->h(Ln0/s;Lf0/p;)V

    return-object v2
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:LE/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/i;->cancel(Z)Z

    return-void
.end method

.method public final d()LE/k;
    .registers 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lu0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Ln0/P;

    invoke-static {v0, v1}, La/a;->u(LX/g;LX/i;)LX/i;

    move-result-object v0

    invoke-static {v0}, Ln0/u;->a(LX/i;)Ls0/e;

    move-result-object v0

    new-instance v1, Lt/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt/f;-><init>(Landroidx/work/CoroutineWorker;LX/d;)V

    invoke-static {v0, v1}, Ln0/u;->h(Ln0/s;Lf0/p;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:LE/k;

    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method
