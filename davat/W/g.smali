.class public final Lw/g;
.super Ljava/lang/Object;

# interfaces
.implements Ly/e;
.implements LD/x;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LC/j;

.field public final d:Lw/i;

.field public final e:Lj/e;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:LD/n;

.field public final i:LF/a;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lu/m;

.field public final m:Ln0/G;

.field public volatile n:Ln0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DAAiBQgsCT4HGQQhAAkKHRskDA0qGw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/g;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILw/i;Lu/m;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/g;->a:Landroid/content/Context;

    iput p2, p0, Lw/g;->b:I

    iput-object p3, p0, Lw/g;->d:Lw/i;

    iget-object p1, p4, Lu/m;->a:LC/j;

    iput-object p1, p0, Lw/g;->c:LC/j;

    iput-object p4, p0, Lw/g;->l:Lu/m;

    iget-object p1, p3, Lw/i;->e:Lu/s;

    iget-object p1, p1, Lu/s;->k:LC/i;

    iget-object p2, p3, Lw/i;->b:LC/i;

    iget-object p3, p2, LC/i;->a:Ljava/lang/Object;

    check-cast p3, LD/n;

    iput-object p3, p0, Lw/g;->h:LD/n;

    iget-object p3, p2, LC/i;->d:Ljava/lang/Object;

    check-cast p3, LF/a;

    iput-object p3, p0, Lw/g;->i:LF/a;

    iget-object p2, p2, LC/i;->b:Ljava/lang/Object;

    check-cast p2, Ln0/G;

    iput-object p2, p0, Lw/g;->m:Ln0/G;

    new-instance p2, Lj/e;

    invoke-direct {p2, p1}, Lj/e;-><init>(LC/i;)V

    iput-object p2, p0, Lw/g;->e:Lj/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/g;->k:Z

    iput p1, p0, Lw/g;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lw/g;)V
    .registers 11

    iget-object v0, p0, Lw/g;->c:LC/j;

    iget v1, p0, Lw/g;->g:I

    iget-object v2, v0, LC/j;->a:Ljava/lang/String;

    sget-object v3, Lw/g;->o:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_b0

    iput v4, p0, Lw/g;->g:I

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GxEhFAEIAi1kAQY+CkcIOghqPw49AmIAVQV6"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lw/g;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "CSYaLT4vMxkQOTkTNig8Hg=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lw/c;->d(Landroid/content/Intent;LC/j;)V

    new-instance v6, LB/d;

    iget-object v7, p0, Lw/g;->d:Lw/i;

    iget v8, p0, Lw/g;->b:I

    invoke-direct {v6, v8, v1, v7}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    iget-object p0, p0, Lw/g;->i:LF/a;

    invoke-virtual {p0, v6}, LF/a;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lw/i;->d:Lu/g;

    invoke-virtual {v1, v2}, Lu/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Hwo8DyIRCSlk"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aAsrARUSTD4rVgspQRULJhkiDQU6BVQU"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CSYaLT4vMxkHPiwINCsrCi0FOio="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lw/c;->d(Landroid/content/Intent;LC/j;)V

    new-instance v0, LB/d;

    invoke-direct {v0, v8, v1, v7}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    invoke-virtual {p0, v0}, LF/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_c9

    :cond_8d
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GBchBxQSHyU2Vg0jBBROOxU+SAkuH1RQZwkoBjlCLQZu"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZkUAC1EPCS8gVh0jQRULJhkiDQU6BVQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    :cond_b0
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CQk8ARAFFWo3AgY8EQIKdQ0lGgpvD14CEA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c9
    return-void
.end method

.method public static c(Lw/g;)V
    .registers 8

    goto/16 :goto_b

    const/4 v0, -0x5

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    :goto_b
    iget v0, p0, Lw/g;->g:I

    if-nez v0, :cond_87

    const/4 v0, 0x1

    iput v0, p0, Lw/g;->g:I

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lw/g;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JwsPCB0iAyQ3AhstCAkaJjcvHEEpBkNQ"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/g;->c:LC/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/g;->d:Lw/i;

    iget-object v0, v0, Lw/i;->d:Lu/g;

    iget-object v1, p0, Lw/g;->l:Lu/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu/g;->h(Lu/m;Lt/r;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lw/g;->d:Lw/i;

    iget-object v0, v0, Lw/i;->c:LD/z;

    iget-object v1, p0, Lw/g;->c:LC/j;

    const-string v2, "GxEvFgUIAi1kAgAhBBVOMxU4SA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LD/z;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4b
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v4

    sget-object v5, LD/z;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LD/z;->a(LC/j;)V

    new-instance v2, LD/y;

    invoke-direct {v2, v0, v1}, LD/y;-><init>(LD/z;LC/j;)V

    iget-object v4, v0, LD/z;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LD/z;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LD/z;->a:Lj/e;

    iget-object p0, p0, Lj/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_a4

    :catchall_80
    move-exception p0

    monitor-exit v3
    :try_end_82
    .catchall {:try_start_4b .. :try_end_82} :catchall_80

    throw p0

    :cond_83
    invoke-virtual {p0}, Lw/g;->d()V

    goto :goto_a4

    :cond_87
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lw/g;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CQk8ARAFFWo3Agg+FQIKdQ0lGgpvD14CEA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw/g;->c:LC/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a4
    return-void
.end method


# virtual methods
.method public final a(LC/o;Ly/c;)V
    .registers 4

    instance-of p1, p2, Ly/a;

    iget-object p2, p0, Lw/g;->h:LD/n;

    if-eqz p1, :cond_10

    new-instance p1, Lw/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw/f;-><init>(Lw/g;I)V

    invoke-virtual {p2, p1}, LD/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_10
    new-instance p1, Lw/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw/f;-><init>(Lw/g;I)V

    invoke-virtual {p2, p1}, LD/n;->execute(Ljava/lang/Runnable;)V

    :goto_19
    return-void
.end method

.method public final d()V
    .registers 6

    const-string v0, "GgAiARASBSQjVh4tCgICOhkhSA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw/g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lw/g;->n:Ln0/j;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lw/g;->n:Ln0/j;

    check-cast v2, Ln0/V;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln0/V;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_57

    :cond_18
    :goto_18
    iget-object v2, p0, Lw/g;->d:Lw/i;

    iget-object v2, v2, Lw/i;->c:LD/z;

    iget-object v3, p0, Lw/g;->c:LC/j;

    invoke-virtual {v2, v3}, LD/z;->a(LC/j;)V

    iget-object v2, p0, Lw/g;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, Lw/g;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Lgo8RCYOHiEXBgwvQQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw/g;->c:LC/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_55
    monitor-exit v1

    return-void

    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_16

    throw v0
.end method

.method public final e()V
    .registers 6

    iget-object v0, p0, Lw/g;->c:LC/j;

    iget-object v0, v0, LC/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lw/g;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lw/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lw/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, Lw/g;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CQY/ERgTBSQjVh4tCgICOhkhSA=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Lgo8RCYOHiEXBgwvQQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lw/g;->d:Lw/i;

    iget-object v1, v1, Lw/i;->e:Lu/s;

    iget-object v1, v1, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v1

    invoke-virtual {v1, v0}, LC/p;->i(Ljava/lang/String;)LC/o;

    move-result-object v1

    if-nez v1, :cond_71

    iget-object v0, p0, Lw/g;->h:LD/n;

    new-instance v1, Lw/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw/f;-><init>(Lw/g;I)V

    invoke-virtual {v0, v1}, LD/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_71
    invoke-virtual {v1}, LC/o;->c()Z

    move-result v3

    iput-boolean v3, p0, Lw/g;->k:Z

    if-nez v3, :cond_9e

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BgpuBx4PHz42FwAiFRROMxU4SA=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/g;->h:LD/n;

    new-instance v1, Lw/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw/f;-><init>(Lw/g;I)V

    invoke-virtual {v0, v1}, LD/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_a8

    :cond_9e
    iget-object v0, p0, Lw/g;->e:Lj/e;

    iget-object v2, p0, Lw/g;->m:Ln0/G;

    invoke-static {v0, v1, v2, p0}, Ly/j;->a(Lj/e;LC/o;Ln0/G;Ly/e;)Ln0/j;

    move-result-object v0

    iput-object v0, p0, Lw/g;->n:Ln0/j;

    :goto_a8
    return-void
.end method

.method public final f(Z)V
    .registers 9

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JwsLHBQCGT4hEkk="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/g;->c:LC/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lw/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/g;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lw/g;->b:I

    iget-object v3, p0, Lw/g;->d:Lw/i;

    iget-object v4, p0, Lw/g;->i:LF/a;

    iget-object v5, p0, Lw/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_4d

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "CSYaLT4vMxkHPiwINCsrCi0FOio="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lw/c;->d(Landroid/content/Intent;LC/j;)V

    new-instance v2, LB/d;

    invoke-direct {v2, v1, p1, v3}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    invoke-virtual {v4, v2}, LF/a;->execute(Ljava/lang/Runnable;)V

    :cond_4d
    iget-boolean p1, p0, Lw/g;->k:Z

    if-eqz p1, :cond_67

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CSYaLT4vMwkLODoYMyYnGy4ZNyIHKH83dSI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LB/d;

    invoke-direct {v0, v1, p1, v3}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    invoke-virtual {v4, v0}, LF/a;->execute(Ljava/lang/Runnable;)V

    :cond_67
    return-void
.end method
