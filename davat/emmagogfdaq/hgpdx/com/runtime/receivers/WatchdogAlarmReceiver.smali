.class public final Lemmagogfdaq/hgpdx/com/runtime/receivers/WatchdogAlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    goto/16 :goto_10

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    const/4 v1, -0x7

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_10
    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    const-string v0, "emmagogfdaq.hgpdx.com.ACTION_CREDIT"

    invoke-static {p2, v0}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-static {p1}, LL/b;->u(Landroid/content/Context;)V

    invoke-static {p1}, La/a;->p(Landroid/content/Context;)V

    return-void

    :cond_30
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, LM/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LM/a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V

    const/4 p1, 0x0

    const-string p2, "PwFjBR0AHic="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x17

    invoke-static {p1, p2, v0, v1}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    return-void
.end method
