.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GgA9BxkECD8oEzspAgIHIx84"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GgAtARgXCS5kHwc4BAkadQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1b
    invoke-static {p1}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    sget-object v0, Lu/s;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_26} :catch_40

    :try_start_26
    iget-object v1, p1, Lu/s;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_30

    :catchall_2e
    move-exception p1

    goto :goto_3e

    :cond_30
    :goto_30
    iput-object p2, p1, Lu/s;->j:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p1, Lu/s;->i:Z

    if-eqz v1, :cond_3c

    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p2, 0x0

    iput-object p2, p1, Lu/s;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_3c
    monitor-exit v0

    goto :goto_50

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_2e

    :try_start_3f
    throw p1
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_40} :catch_40

    :catch_40
    move-exception p1

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const-string v1, "CwQgCh4VTDghBQokBAMbOR9qAg4tGh9QZwkoBidTJgQpAQNBAi8hEhpsFQhONx9qAQ8mHVgRXA8gCA4SPgwvRBBBLyUqAgwiFTccOgwjDAQ9Sl4ecxQ/DB5XYExuCwNBDSRkNxk8DQ4NNA4jBw9sBl8zQgM7GQ8aYUs="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_50
    return-void
.end method
