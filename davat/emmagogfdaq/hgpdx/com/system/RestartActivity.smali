.class public final Lemmagogfdaq/hgpdx/com/system/RestartActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    goto/16 :goto_e

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    :goto_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-static {p0, p1}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1f

    goto :goto_24

    :catchall_1f
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    :goto_24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, LT/d;

    if-eqz v1, :cond_2d

    move-object p1, v0

    :cond_2d
    const-string v0, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const-string v0, "Kwo8AS4RHi8iBQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6d

    sget-boolean p1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    sget-boolean p1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    if-nez p1, :cond_6d

    :try_start_5e
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_6d
    :goto_6d
    invoke-static {p0}, LL/b;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
