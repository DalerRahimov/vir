.class public final Lemmagogfdaq/hgpdx/com/system/AuthenticatorService;
.super Landroid/app/Service;


# instance fields
.field public a:LO/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    goto/16 :goto_10

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    add-int v0, v0, v0

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    add-int/lit8 v0, v0, -0x2

    nop

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    :goto_10
    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/system/AuthenticatorService;->a:LO/a;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "LwA6LTMIAi4hBEFiT0lH"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_22
    const-string p1, "KRA6DBQPGCMnFx0jEw=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/i;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate()V
    .registers 2

    goto/16 :goto_15

    const/4 v0, -0x5

    const/4 p0, 0x3

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x4

    nop

    const/4 v0, 0x0

    add-int v0, v0, v0

    const/4 v0, -0x6

    add-int/lit8 v0, v0, -0x3

    :goto_15
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LO/a;

    invoke-direct {v0, p0}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/system/AuthenticatorService;->a:LO/a;

    return-void
.end method
