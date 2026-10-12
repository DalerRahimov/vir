.class public final Lemmagogfdaq/hgpdx/com/runtime/EngineService;
.super Landroid/app/Service;


# static fields
.field public static volatile c:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LL/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->a:Landroid/os/Handler;

    new-instance v0, LL/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LL/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->b:LL/c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 5

    goto/16 :goto_8

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x3

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    nop

    :goto_8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    invoke-static {}, LL/b;->r()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p0, v0}, LL/b;->s(Landroid/app/Service;[I)V

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->b:LL/c;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->u(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 5

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->b:LL/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    const/4 v1, 0x1

    :try_start_b
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v1

    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v1

    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    :goto_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v1, LT/d;

    if-eqz v3, :cond_2a

    move-object v1, v2

    :cond_2a
    const-string v2, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Kwo8AS4RHi8iBQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, LL/b;->m(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    :cond_5a
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    goto/16 :goto_11

    const/4 p0, -0x5

    add-int p0, p0, p0

    nop

    const/4 p0, 0x6

    add-int p0, p0, p0

    const/4 p0, -0x1

    add-int p0, p0, p0

    nop

    const/4 p0, -0x6

    nop

    xor-int/2addr p0, p0

    nop

    :goto_11
    invoke-static {}, LL/b;->r()[I

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, LL/b;->s(Landroid/app/Service;[I)V

    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_26

    goto :goto_2b

    :catchall_26
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    :goto_2b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p1, LT/d;

    if-eqz p3, :cond_34

    move-object p1, p2

    :cond_34
    const-string p2, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const-string p2, "Kwo8AS4RHi8iBQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_6d

    :try_start_60
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_68
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_6d
    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 5

    goto/16 :goto_e

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int v0, v0, v0

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    :goto_e
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_1c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v0, LT/d;

    if-eqz v2, :cond_25

    move-object v0, v1

    :cond_25
    const-string v1, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Kwo8AS4RHi8iBQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {p0}, LL/b;->j(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    :cond_56
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
