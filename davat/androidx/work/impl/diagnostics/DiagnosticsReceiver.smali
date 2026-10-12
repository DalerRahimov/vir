.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DAwvAx8OHz4tFRoeAhEc"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v1, "GgA/ERQSGCMqEUkoCAYJOxU5HAgsGg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_12
    invoke-static {p1}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object p1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v1, Lt/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lt/s;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v1}, Lk/o;->b()Lt/A;

    move-result-object p2

    check-cast p2, Lt/t;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Lu/n;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, p2}, Lu/n;-><init>(Lu/s;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1}, Lu/n;->q()Lt/x;

    goto :goto_53

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LQs/ERQUCWoqEwwoEkcPIVomDQA8HREfXgN6OgVAIzcrFQQEHz5q"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_45} :catch_45

    :catch_45
    move-exception p1

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    const-string v1, "Hwo8DzwAAisjExtsCBROOxU+SAghAEUZUQozFw9W"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_53
    return-void
.end method
