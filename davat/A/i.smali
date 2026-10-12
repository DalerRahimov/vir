.class public final LA/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA/i;->a:I

    iput-object p2, p0, LA/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    iget v0, p0, LA/i;->a:I

    packed-switch v0, :pswitch_data_52

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_9
    const-string v0, "JgA6Ex4TBw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, Lemmagogfdaq/hgpdx/com/VpnApp;

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1f
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    goto :goto_34

    :catchall_31
    move-exception v0

    goto :goto_39

    :cond_33
    const/4 v0, 0x1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_31

    goto :goto_3d

    :goto_39
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_3d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LT/d;

    if-eqz v2, :cond_44

    move-object v0, v1

    :cond_44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-static {p1, v0}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_51
    return-void

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    iget v0, p0, LA/i;->a:I

    packed-switch v0, :pswitch_data_44

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_9
    const-string v0, "JgA6Ex4TBw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KwQ+BRMIACMwHww/"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object v0, LA/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BgA6Ex4TB2onFxktAw4CPA4jDRJvClkRXgE/CVAS"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, LA/j;

    iget-object p2, p1, LA/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, LA/k;->a(Landroid/net/ConnectivityManager;)Ly/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LA/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    iget v0, p0, LA/i;->a:I

    packed-switch v0, :pswitch_data_74

    const-string v0, "JgA6Ex4TBw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, Lemmagogfdaq/hgpdx/com/VpnApp;

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1b
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_30

    :catchall_2d
    move-exception v0

    goto :goto_35

    :cond_2f
    const/4 v0, 0x1

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_2d

    goto :goto_39

    :goto_35
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LT/d;

    if-eqz v2, :cond_40

    move-object v0, v1

    :cond_40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    :cond_4d
    return-void

    :pswitch_4e
    const-string v0, "JgA6Ex4TBw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object v0, LA/k;->a:Ljava/lang/String;

    const-string v1, "BgA6Ex4TB2onGQciBAQaPBUkSA0gGkU="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, LA/j;

    iget-object v0, p1, LA/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LA/k;->a(Landroid/net/ConnectivityManager;)Ly/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
