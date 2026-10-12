.class public final LB/b;
.super Ljava/lang/Object;

# interfaces
.implements Ly/e;
.implements Lu/c;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lu/s;

.field public final b:LC/i;

.field public final c:Ljava/lang/Object;

.field public d:LC/j;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lj/e;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Gxw9EBQMKi0AHxo8ABMNPR84"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object p1

    iput-object p1, p0, LB/b;->a:Lu/s;

    iget-object v0, p1, Lu/s;->e:LC/i;

    iput-object v0, p0, LB/b;->b:LC/i;

    const/4 v0, 0x0

    iput-object v0, p0, LB/b;->d:LC/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB/b;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB/b;->f:Ljava/util/HashMap;

    new-instance v0, Lj/e;

    iget-object v1, p1, Lu/s;->k:LC/i;

    invoke-direct {v0, v1}, Lj/e;-><init>(LC/i;)V

    iput-object v0, p0, LB/b;->h:Lj/e;

    iget-object p1, p1, Lu/s;->g:Lu/g;

    invoke-virtual {p1, p0}, Lu/g;->a(Lu/c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;LC/j;Lt/h;)Landroid/content/Intent;
    .registers 5

    goto/16 :goto_10

    const/4 v0, 0x4

    add-int v0, v0, v0

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    :goto_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CSYaLT4vMwQLIiAKOA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AyAXOz8uOAMCPyoNNS4hGyUDLA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget v1, p2, Lt/h;->a:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AyAXOzcuPg8DJCYZLyMxBj8YPigMLG4kaTYf"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget v1, p2, Lt/h;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lt/h;->c:Landroid/app/Notification;

    const-string p2, "AyAXOz8uOAMCPyoNNS4hGw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, LC/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AyAXOzYkIg8WNz0FLik="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, LC/j;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;LC/j;Lt/h;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CSYaLT4vMxkQNzsYPiEhBz8NOi4aJ3U="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LC/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AyAXOzYkIg8WNz0FLik="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, LC/j;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AyAXOz8uOAMCPyoNNS4hGyUDLA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Lt/h;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AyAXOzcuPg8DJCYZLyMxBj8YPigMLG4kaTYf"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Lt/h;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lt/h;->c:Landroid/app/Notification;

    const-string p1, "AyAXOz8uOAMCPyoNNS4hGw=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(LC/o;Ly/c;)V
    .registers 7

    goto/16 :goto_14

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    const/4 v1, 0x6

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, -0x4

    nop

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    :goto_14
    instance-of p2, p2, Ly/b;

    if-eqz p2, :cond_5b

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwogFwUTDSMqAhpsFAkDMA5qDg49SWYfQg0JHQ9RaA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LC/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LB/b;->j:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LC/f;->k(LC/o;)LC/j;

    move-result-object p1

    iget-object p2, p0, LB/b;->a:Lu/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD/p;

    new-instance v1, Lu/m;

    invoke-direct {v1, p1}, Lu/m;-><init>(LC/j;)V

    iget-object p1, p2, Lu/s;->g:Lu/g;

    const-string v2, "OBchBxQSHyU2"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x200

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3, v2}, LD/p;-><init>(Lu/g;Lu/m;ZI)V

    iget-object p1, p2, Lu/s;->e:LC/i;

    invoke-virtual {p1, v0}, LC/i;->a(Ljava/lang/Runnable;)V

    :cond_5b
    return-void
.end method

.method public final c(LC/j;Z)V
    .registers 10

    goto/16 :goto_15

    const/4 v0, -0x4

    const/4 v1, -0x7

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    add-int/lit8 v0, v0, 0x4

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    const/4 v1, -0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_15
    iget-object p2, p0, LB/b;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_18
    iget-object v0, p0, LB/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LB/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/M;

    goto :goto_30

    :catchall_2c
    move-exception p1

    goto/16 :goto_ea

    :cond_2f
    move-object v0, v1

    :goto_30
    if-eqz v0, :cond_35

    invoke-interface {v0, v1}, Ln0/M;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_2c

    iget-object p2, p0, LB/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/h;

    iget-object v0, p0, LB/b;->d:LC/j;

    invoke-virtual {p1, v0}, LC/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, LB/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9e

    iget-object v0, p0, LB/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5e

    :cond_6b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/j;

    iput-object v0, p0, LB/b;->d:LC/j;

    iget-object v0, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_a0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/h;

    iget-object v1, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, Lt/h;->a:I

    iget v3, v0, Lt/h;->b:I

    iget-object v4, v0, Lt/h;->c:Landroid/app/Notification;

    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, LB/c;

    invoke-direct {v6, v1, v2, v4, v3}, LB/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Lt/h;->a:I

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, LB/e;

    invoke-direct {v3, v1, v0}, LB/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a0

    :cond_9e
    iput-object v1, p0, LB/b;->d:LC/j;

    :cond_a0
    :goto_a0
    iget-object v0, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_e9

    if-eqz v0, :cond_e9

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, LB/b;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GgAjCwcIAi1kOAY4CAEHNhs+AQ4hSRkZVFx6"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lt/h;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ZEU5CwMKPzohFSAoW0c="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ZEUgCwUICiMnFx0lDgk6LAovUkE="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lt/h;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lt/h;->a:I

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v1, LB/e;

    invoke-direct {v1, v0, p1}, LB/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e9
    return-void

    :goto_ea
    :try_start_ea
    monitor-exit p2
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_2c

    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 10

    const-string v0, "AyAXOz8uOAMCPyoNNS4hGyUDLA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "AyAXOzcuPg8DJCYZLyMxBj8YPigMLG4kaTYf"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AyAXOzYkIg8WNz0FLik="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LC/j;

    invoke-direct {v5, v4, v3}, LC/j;-><init>(ILjava/lang/String;)V

    const-string v4, "AyAXOz8uOAMCPyoNNS4hGw=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bgo6DRcYBSQjVh4lFQ9OfRMuUg=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ZEU5CwMKPzohFSAoW0c="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ZEUgCwUICiMnFx0lDgk6LAovSFs="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LB/b;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e1

    iget-object v3, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v3, :cond_e1

    new-instance v3, Lt/h;

    invoke-direct {v3, v0, p1, v2}, Lt/h;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LB/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LB/b;->d:LC/j;

    if-nez v3, :cond_95

    iput-object v5, p0, LB/b;->d:LC/j;

    iget-object v1, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, LB/c;

    invoke-direct {v4, v1, v0, p1, v2}, LB/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e1

    :cond_95
    iget-object v3, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, LB/d;

    invoke-direct {v6, v3, v0, p1}, LB/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_e1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_e1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/h;

    iget v0, v0, Lt/h;->b:I

    or-int/2addr v1, v0

    goto :goto_b1

    :cond_c7
    iget-object p1, p0, LB/b;->d:LC/j;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/h;

    if-eqz p1, :cond_e1

    iget-object v0, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p1, Lt/h;->c:Landroid/app/Notification;

    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, LB/c;

    iget p1, p1, Lt/h;->a:I

    invoke-direct {v4, v0, p1, v2, v1}, LB/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final f()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, LB/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, LB/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, LB/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/M;

    invoke-interface {v3, v0}, Ln0/M;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_10

    :catchall_20
    move-exception v0

    goto :goto_2b

    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    iget-object v0, p0, LB/b;->a:Lu/s;

    iget-object v0, v0, Lu/s;->g:Lu/g;

    invoke-virtual {v0, p0}, Lu/g;->f(Lu/c;)V

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_20

    throw v0
.end method
