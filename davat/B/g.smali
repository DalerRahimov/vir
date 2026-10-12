.class public abstract LB/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 6

    const-string v0, "HQsvBh0ETD4rVho4ABUadRwlGgQoG14FXgJ6Hg9APgwtAQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_7
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_a
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_7 .. :try_end_a} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_28

    :catch_b
    move-exception p0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    iget p1, p1, Lt/q;->a:I

    if-gt p1, v1, :cond_28

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28

    :catch_1a
    move-exception p0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    iget p1, p1, Lt/q;->a:I

    if-gt p1, v1, :cond_28

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    return-void
.end method
