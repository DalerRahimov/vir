.class public final Lw/i;
.super Ljava/lang/Object;

# interfaces
.implements Lu/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/i;

.field public final c:LD/z;

.field public final d:Lu/g;

.field public final e:Lu/s;

.field public final f:Lw/c;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final j:LC/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Gxw9EBQMLSYlBAQICBQeNA4pAAQ9"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lw/i;->a:Landroid/content/Context;

    new-instance v1, LC/e;

    invoke-direct {v1}, LC/e;-><init>()V

    invoke-static {p1}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object p1

    iput-object p1, p0, Lw/i;->e:Lu/s;

    new-instance v2, Lw/c;

    iget-object v3, p1, Lu/s;->c:Lt/a;

    iget-object v4, v3, Lt/a;->c:Lt/r;

    invoke-direct {v2, v0, v4, v1}, Lw/c;-><init>(Landroid/content/Context;Lt/r;LC/e;)V

    iput-object v2, p0, Lw/i;->f:Lw/c;

    new-instance v0, LD/z;

    iget-object v1, v3, Lt/a;->f:Lj/e;

    invoke-direct {v0, v1}, LD/z;-><init>(Lj/e;)V

    iput-object v0, p0, Lw/i;->c:LD/z;

    iget-object v0, p1, Lu/s;->g:Lu/g;

    iput-object v0, p0, Lw/i;->d:Lu/g;

    iget-object p1, p1, Lu/s;->e:LC/i;

    iput-object p1, p0, Lw/i;->b:LC/i;

    new-instance v1, LC/l;

    invoke-direct {v1, v0, p1}, LC/l;-><init>(Lu/g;LC/i;)V

    iput-object v1, p0, Lw/i;->j:LC/l;

    invoke-virtual {v0, p0}, Lu/g;->a(Lu/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/i;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lw/i;->h:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgArAAJBGCVkFAxsCAkYOhEvDEEgBxEEWAN6AAtbJkU6DAMEDS5q"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .registers 7

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lw/i;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CQEqDR8GTCkrGwQtDwNO"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw/i;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    const-string p2, "HQslCh4WAmonGQQhAAkKe1oDDw8gG1geVw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_43
    const-string v1, "CSYaLT4vMwkLODoYMyYnGy4ZNyIHKH83dSI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "CSYaLT4vMwkLODoYMyYnGy4ZNyIHKH83dSI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw/i;->b()V

    iget-object v1, p0, Lw/i;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_5b
    iget-object v2, p0, Lw/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    monitor-exit v1

    return-void

    :catchall_79
    move-exception p1

    goto :goto_7d

    :cond_7b
    monitor-exit v1

    goto :goto_7f

    :goto_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_79

    throw p1

    :cond_7f
    :goto_7f
    const-string v0, "AyAXOyI1LRgQKSAI"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lw/i;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_8b
    iget-object v0, p0, Lw/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lw/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, Lw/i;->d()V

    goto :goto_9e

    :catchall_9c
    move-exception p1

    goto :goto_a0

    :cond_9e
    :goto_9e
    monitor-exit p2

    return-void

    :goto_a0
    monitor-exit p2
    :try_end_a1
    .catchall {:try_start_8b .. :try_end_a1} :catchall_9c

    throw p1
.end method

.method public final c(LC/j;Z)V
    .registers 8

    goto/16 :goto_14

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, -0x4

    const/4 v1, -0x5

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    :goto_14
    iget-object v0, p0, Lw/i;->b:LC/i;

    iget-object v0, v0, LC/i;->d:Ljava/lang/Object;

    check-cast v0, LF/a;

    new-instance v1, LB/d;

    sget-object v2, Lw/c;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lw/i;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "CSYaLT4vMw8cMyoZNS4hGyUJJywfJXQkdSI="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "AyAXOz8kKQ4XKTsJMiQmED4fJCQ="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lw/c;->d(Landroid/content/Intent;LC/j;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2, p0}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    invoke-virtual {v0, v1}, LF/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .registers 5

    invoke-static {}, Lw/i;->b()V

    iget-object v0, p0, Lw/i;->a:Landroid/content/Context;

    const-string v1, "GBchBxQSHwkrGwQtDwM="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_f
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lw/i;->e:Lu/s;

    iget-object v1, v1, Lu/s;->e:LC/i;

    new-instance v2, Lw/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw/h;-><init>(Lw/i;I)V

    invoke-virtual {v1, v2}, LC/i;->a(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_23

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_23
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
