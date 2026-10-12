.class public final Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;
.super Landroid/app/Activity;


# static fields
.field public static volatile a:Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_1a

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1a

    :try_start_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    const-wide/16 p1, 0xbb8

    invoke-static {p0, p1, p2}, LL/b;->o(Landroid/content/Context;J)V

    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    goto/16 :goto_9

    const/4 v0, 0x5

    add-int/lit8 v0, v0, 0x4

    nop

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    :goto_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;->a:Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;

    invoke-static {p0}, La/a;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, La/a;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_31

    :cond_1b
    :try_start_1b
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_2e

    if-nez p1, :cond_28

    invoke-static {p0}, La/a;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_31

    :cond_28
    const/16 v0, 0x3ec

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_31

    :catch_2e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_31
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    sget-object v0, Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;->a:Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    sput-object v0, Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;->a:Lemmagogfdaq/hgpdx/com/setup/VpnConsentActivity;

    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
