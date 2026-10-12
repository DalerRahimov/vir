.class public final Lemmagogfdaq/hgpdx/com/runtime/KeepAliveWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OAQ8BRwS"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f()Lt/n;
    .registers 3

    goto/16 :goto_8

    const/4 v0, -0x4

    add-int v0, v0, v0

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    nop

    :goto_8
    iget-object v0, p0, Lt/p;->a:Landroid/content/Context;

    const-string v1, "LwA6JQERACMnFx0lDgktOhQ+DRk7QR9eHk8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lt/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL/b;->u(Landroid/content/Context;)V

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lt/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL/b;->h(Landroid/content/Context;)V

    goto :goto_37

    :cond_2d
    iget-object v0, p0, Lt/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-static {v0, v1}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :goto_37
    new-instance v0, Lt/n;

    sget-object v1, Lt/g;->c:Lt/g;

    invoke-direct {v0, v1}, Lt/n;-><init>(Lt/g;)V

    return-object v0
.end method
