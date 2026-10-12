.class public final Lemmagogfdaq/hgpdx/com/system/SyncAdapterService;
.super Landroid/app/Service;


# instance fields
.field public a:LO/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/system/SyncAdapterService;->a:LO/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "LwA6NwgPDwsgFxk4BBUsPBQuDRNnRx9eGQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_12
    const-string p1, "KQEvFAUEHg=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/i;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LO/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LwA6JQERACMnFx0lDgktOhQ+DRk7QR9eHk8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/system/SyncAdapterService;->a:LO/b;

    return-void
.end method
