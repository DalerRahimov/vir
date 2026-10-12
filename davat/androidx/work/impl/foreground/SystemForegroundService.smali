.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/g;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:LB/b;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Gxw9EBQMKi0XExs6CAQL"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Jgo6DRcIDyswHwYi"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    new-instance v0, LB/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LB/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LB/b;

    iget-object v1, v0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_3c

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, LB/b;->j:Ljava/lang/String;

    const-string v2, "CUUtBR0NDisnHUktDRULNB4zSAQ3AEIEQ0g="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_3c
    iput-object p0, v0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    :goto_3e
    return-void
.end method

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroidx/lifecycle/g;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/lifecycle/g;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LB/b;

    invoke-virtual {v0}, LB/b;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    if-eqz p2, :cond_21

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    const-string v0, "GgBjDR8IGCMlGgA2CAkJdSkzGxUqBHcfQgM9HwVHJgEdAQMXBSkhVggqFQIcdRtqGgQ+HFQDREYuAkpBIBA6SRUOGyRq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LB/b;

    invoke-virtual {p2}, LB/b;->f()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    :cond_21
    if-eqz p1, :cond_f6

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:LB/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSYaLT4vMxkQNzsYPiEhBz8NOi4aJ3U="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LB/b;->j:Ljava/lang/String;

    const-string v3, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6d

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GxEvFgUECGoiGRspBhUBIBQuSBIqG0cZUwN6"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, LB/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p2, LB/b;->b:LC/i;

    invoke-virtual {p3, v0}, LC/i;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, LB/b;->e(Landroid/content/Intent;)V

    goto/16 :goto_f6

    :cond_6d
    const-string v1, "CSYaLT4vMwQLIiAKOA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p2, p1}, LB/b;->e(Landroid/content/Intent;)V

    goto :goto_f6

    :cond_7d
    const-string v1, "CSYaLT4vMwkFOCoJLTg5GigB"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GxEhFAEIAi1kEAY+BAAcOg8kDEE4BkMbEAA1H0o="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f6

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p2, LB/b;->a:Lu/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LD/b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, LD/b;-><init>(Lu/s;Ljava/lang/Object;I)V

    iget-object p1, p2, Lu/s;->e:LC/i;

    invoke-virtual {p1, p3}, LC/i;->a(Ljava/lang/Runnable;)V

    goto :goto_f6

    :cond_c3
    const-string p1, "CSYaLT4vMxkQOTkTJyg8ED0YJzQBLQ=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f6

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    const-string v0, "GxEhFAEIAi1kEAY+BAAcOg8kDEE8DEMGWQU/"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p1, :cond_f6

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    const-string v1, "CQkiRBIOASclGA0/QQQBOAomDRUqDR8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_f6
    :goto_f6
    const/4 p1, 0x3

    return p1
.end method
