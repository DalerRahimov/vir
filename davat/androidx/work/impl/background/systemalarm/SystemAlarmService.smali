.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/g;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Lw/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Gxw9EBQMLSYlBAQfBBUYPBkv"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    const-string v3, "CQkiRBIOASclGA0/QQQBOAomDRUqDREZXkY+BBlCKREtDBQT"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LD/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LD/s;->a:LD/s;

    monitor-enter v2

    :try_start_1c
    sget-object v3, LD/s;->b:Ljava/util/WeakHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_6a

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-ne v3, v0, :cond_2a

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v3

    sget-object v4, LD/r;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HwQlAT0ODyFkHgwgBUcIOghq"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_66
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_6a
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCreate()V
    .registers 4

    invoke-super {p0}, Landroidx/lifecycle/g;->onCreate()V

    new-instance v0, Lw/i;

    invoke-direct {v0, p0}, Lw/i;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lw/i;

    iget-object v1, v0, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v1, :cond_1e

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lw/i;->k:Ljava/lang/String;

    const-string v2, "CUUtCxwRAC8wHwYiQQsHJg4vBgQ9SVcfQkYJFBlGLQgPCBATAQ4tBRktFQQGMAhqCQ09DFAUSUY/FQNBPBZg"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_1e
    iput-object p0, v0, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    :goto_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    return-void
.end method

.method public final onDestroy()V
    .registers 5

    invoke-super {p0}, Landroidx/lifecycle/g;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lw/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, Lw/i;->k:Ljava/lang/String;

    const-string v3, "DAA9EAMOFSMqEUkfGBQaMBcLBAA9BHUZQxY7GQlaLRc="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw/i;->d:Lu/g;

    invoke-virtual {v1, v0}, Lu/g;->f(Lu/c;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    if-eqz p2, :cond_50

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    const-string v1, "GgBjDR8IGCMlGgA2CAkJdSkzGxUqBHAcURQ3KQNBOAQ6BxkEHmolEB0pE0cPdQgvGRQqGkVQRAl6HgJHPEgqCwYPQg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lw/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lw/i;->k:Ljava/lang/String;

    const-string v2, "DAA9EAMOFSMqEUkfGBQaMBcLBAA9BHUZQxY7GQlaLRc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lw/i;->d:Lu/g;

    invoke-virtual {v0, p2}, Lu/g;->f(Lu/c;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance p2, Lw/i;

    invoke-direct {p2, p0}, Lw/i;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lw/i;

    iget-object v0, p2, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_4b

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    const-string v0, "CUUtCxwRAC8wHwYiQQsHJg4vBgQ9SVcfQkYJFBlGLQgPCBATAQ4tBRktFQQGMAhqCQ09DFAUSUY/FQNBPBZg"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_4b
    iput-object p0, p2, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    :goto_4d
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    :cond_50
    if-eqz p1, :cond_57

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lw/i;

    invoke-virtual {p2, p1, p3}, Lw/i;->a(Landroid/content/Intent;I)V

    :cond_57
    const/4 p1, 0x3

    return p1
.end method
