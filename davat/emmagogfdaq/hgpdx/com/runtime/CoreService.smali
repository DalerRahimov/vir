.class public final Lemmagogfdaq/hgpdx/com/runtime/CoreService;
.super Landroid/app/Service;


# static fields
.field public static volatile c:Z

.field public static volatile d:Lemmagogfdaq/hgpdx/com/runtime/CoreService;


# instance fields
.field public final a:LA/d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LA/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->a:LA/d;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 10

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    sput-object p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->d:Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v1

    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v1, LT/d;

    if-eqz v3, :cond_1f

    move-object v1, v2

    :cond_1f
    const-string v2, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v3, "LgI9OwMUAj4tGww="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "OwA9FxgOAhU3Agg+FQ=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    goto :goto_5e

    :catchall_59
    move-exception v6

    invoke-static {v6}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v6

    :goto_5e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v6, LT/d;

    if-eqz v8, :cond_67

    move-object v6, v7

    :cond_67
    invoke-static {v6, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v5}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ORAhEBA+Hy83BQAjDxQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LL/b;->r()[I

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {p0, v1}, LL/b;->s(Landroid/app/Service;[I)V

    iget-boolean v1, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->b:Z

    if-eqz v1, :cond_96

    goto :goto_e6

    :cond_96
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->a:LA/d;

    const/16 v7, 0x21

    if-lt v3, v7, :cond_d8

    const/4 v3, 0x2

    :try_start_d1
    invoke-virtual {p0, v6, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_e1

    :catchall_d6
    move-exception v1

    goto :goto_dd

    :cond_d8
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_d6

    goto :goto_e1

    :goto_dd
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    :goto_e1
    instance-of v1, v1, LT/d;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->b:Z

    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_ee
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_ef

    goto :goto_f4

    :catchall_ef
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_f4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v0, LT/d;

    if-eqz v3, :cond_fd

    move-object v0, v1

    :cond_fd
    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Kwo8AS4RHi8iBQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12e

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    if-nez v0, :cond_12e

    :try_start_11f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_129
    .catchall {:try_start_11f .. :try_end_129} :catchall_12a

    goto :goto_12e

    :catchall_12a
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_12e
    :goto_12e
    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->u(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->j(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    goto/16 :goto_10

    const/4 v0, -0x3

    add-int v0, v0, v0

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x4

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    nop

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    :goto_10
    iget-boolean v0, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_16

    goto :goto_22

    :cond_16
    :try_start_16
    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->a:LA/d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_20
    iput-boolean v1, p0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->b:Z

    :goto_22
    sput-boolean v1, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    sget-object v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->d:Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    if-ne v0, p0, :cond_2b

    const/4 v0, 0x0

    sput-object v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->d:Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    :cond_2b
    const/4 v0, 0x1

    :try_start_2c
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_34
    invoke-static {p0}, LL/b;->m(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {}, LL/b;->r()[I

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p0, p2}, LL/b;->s(Landroid/app/Service;[I)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0xd95393d

    if-eq p2, p3, :cond_32

    const p3, 0x4637c630

    if-eq p2, p3, :cond_25

    goto :goto_3e

    :cond_25
    const-string p2, "emmagogfdaq.hgpdx.com.ACTION_HB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_3e

    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_41

    :cond_32
    const-string p2, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {p0}, La/a;->i(Landroid/content/Context;)V

    goto :goto_41

    :cond_3e
    :goto_3e
    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    :goto_41
    invoke-static {p0}, LL/b;->u(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 3

    invoke-static {p0}, LL/b;->j(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    const-string v0, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-static {p0, v0}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTimeout(I)V
    .registers 3

    invoke-static {}, LL/b;->r()[I

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, LL/b;->s(Landroid/app/Service;[I)V

    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->j(Landroid/content/Context;)V

    return-void
.end method
