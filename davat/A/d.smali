.class public final LA/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA/d;->a:I

    iput-object p2, p0, LA/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GgAtARgXCS5k"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IQs6AR8V"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LA/d;->a:I

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_1a2

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    invoke-static {p1}, La/a;->i(Landroid/content/Context;)V

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    invoke-static {p1}, LL/b;->u(Landroid/content/Context;)V

    sget-boolean p1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    sget-boolean p1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    if-nez p1, :cond_8a

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p2
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    goto :goto_43

    :catchall_3e
    move-exception p2

    invoke-static {p2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p2

    :goto_43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p2, LT/d;

    if-eqz v0, :cond_4c

    move-object p2, p1

    :cond_4c
    const-string p1, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const-string p1, "Kwo8AS4RHi8iBQ=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8a

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    :try_start_7b
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_8a
    :goto_8a
    return-void

    :pswitch_8b
    invoke-static {p2, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, LA/a;

    iget v0, p1, LA/a;->g:I

    invoke-static {p2, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1a8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    goto/16 :goto_1a1

    :cond_a2
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v2, LA/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    if-eq v0, v1, :cond_e2

    const v1, -0x2b8fb65c

    if-eq v0, v1, :cond_d1

    goto/16 :goto_1a1

    :cond_d1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_db

    goto/16 :goto_1a1

    :cond_db
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a1

    :cond_e2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ec

    goto/16 :goto_1a1

    :cond_ec
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a1

    :pswitch_f3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fb

    goto/16 :goto_1a1

    :cond_fb
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v2, LA/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v1, :cond_13b

    const v1, 0x1d398bfd

    if-eq v0, v1, :cond_12a

    goto/16 :goto_1a1

    :cond_12a
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_134

    goto/16 :goto_1a1

    :cond_134
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a1

    :cond_13b
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_144

    goto :goto_1a1

    :cond_144
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto :goto_1a1

    :pswitch_14a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_151

    goto :goto_1a1

    :cond_151
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v2, LA/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b0

    goto :goto_1a1

    :sswitch_166
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16f

    goto :goto_1a1

    :cond_16f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto :goto_1a1

    :sswitch_175
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17e

    goto :goto_1a1

    :cond_17e
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto :goto_1a1

    :sswitch_184
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18d

    goto :goto_1a1

    :cond_18d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    goto :goto_1a1

    :sswitch_193
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19c

    goto :goto_1a1

    :cond_19c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    :cond_1a1
    :goto_1a1
    return-void

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_8b
    .end packed-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_14a
        :pswitch_f3
    .end packed-switch

    :sswitch_data_1b0
    .sparse-switch
        -0x7073f927 -> :sswitch_193
        -0x3465cce -> :sswitch_184
        0x388694fe -> :sswitch_175
        0x3cbf870b -> :sswitch_166
    .end sparse-switch
.end method
