.class public abstract Lt/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public volatile c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Lt/p;->c:I

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_10

    iput-object p1, p0, Lt/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lt/p;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hwo8DxQTPCs2FwQpFQIcJlojG0EhHF0c"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CRU+CBgCDT4tGQdsIggAIR8yHEEmGhEeRQo2"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()LH/a;
    .registers 4

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DR0+ARUIGC8gVj4jEww8MAs/DRI7GhECVRcvBBhXaARuKBgSGC8qFwsgBDABJxEvGkE7BhEAQgksBA5XaAQgRBgMHCYhGwwiFQYaPBUkSAcgGxEQVwMuKwVALQI8CwQPCAMqEAYNEh4ANlJjCA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE/k;->k(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public abstract d()LE/k;
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lt/p;->c:I

    invoke-virtual {p0}, Lt/p;->c()V

    return-void
.end method
