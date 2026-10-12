.class public final Lemmagogfdaq/hgpdx/com/runtime/receivers/VpnRetryReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p2, "KwogEBQZGA=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->h:Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    sget-boolean p2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;->i:Z

    if-nez p2, :cond_12

    invoke-static {p1}, La/a;->p(Landroid/content/Context;)V

    :cond_12
    invoke-static {p1}, LL/b;->n(Landroid/content/Context;)V

    const-string p2, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-static {p1, p2}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
