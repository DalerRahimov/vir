.class public final Lw/c;
.super Ljava/lang/Object;

# interfaces
.implements Lu/c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lt/r;

.field public final e:LC/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CwojCRAPCAIlGA0gBBU="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/r;LC/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/c;->d:Lt/r;

    iput-object p3, p0, Lw/c;->e:LC/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw/c;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)LC/j;
    .registers 5

    goto/16 :goto_12

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x3

    const/4 v0, -0x1

    add-int v0, v0, v0

    nop

    :goto_12
    new-instance v0, LC/j;

    const-string v1, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AyAXOyYuPgEXJiwPPiArGz8YKTUGJn8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0, v1}, LC/j;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LC/j;)V
    .registers 4

    const-string v0, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LC/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "AyAXOyYuPgEXJiwPPiArGz8YKTUGJn8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, LC/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Lw/i;)V
    .registers 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSYaLT4vMwkLODoYMyYnGy4ZNyIHKH83dSI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_148

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AAQgAB0IAi1kFQYiEhMcNBMkHBJvClkRXgE/CUo="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lw/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lw/e;

    iget-object v0, p0, Lw/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lw/c;->d:Lt/r;

    invoke-direct {p2, v0, v1, p1, p3}, Lw/e;-><init>(Landroid/content/Context;Lt/r;ILw/i;)V

    iget-object p1, p3, Lw/i;->e:Lu/s;

    iget-object p1, p1, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object p1

    invoke-virtual {p1}, LC/p;->f()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lw/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC/o;

    iget-object v7, v7, LC/o;->j:Lt/d;

    iget-boolean v8, v7, Lt/d;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Lt/d;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Lt/d;->e:Z

    or-int/2addr v5, v8

    iget v7, v7, Lt/d;->a:I

    if-eq v7, v2, :cond_69

    move v7, v2

    goto :goto_6a

    :cond_69
    move v7, v3

    :goto_6a
    or-int/2addr v6, v7

    if-eqz v1, :cond_4c

    if-eqz v4, :cond_4c

    if-eqz v5, :cond_4c

    if-eqz v6, :cond_4c

    :cond_73
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Lw/e;->a:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "AyAXOzMgOB4BJDATLyg6CjYFPz4fO34oaTkfIytwBCAK"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AyAXOzMgOB4BJDATIi8vBz0DJiYQOWM/aD8FKCRzCikLIA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AyAXOyI1IxgFMSwTLyg6CjYFPz4fO34oaTkfIytwBCAK"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AyAXOz8kOB0LJCITMjMvAT8VODMAMWgvdSgbLyZ3DA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lw/e;->b:Lt/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c8
    :goto_c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/o;

    invoke-virtual {v4}, LC/o;->a()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_c8

    invoke-virtual {v4}, LC/o;->c()Z

    move-result v5

    if-eqz v5, :cond_ea

    iget-object v5, p2, Lw/e;->d:Lj/e;

    invoke-virtual {v5, v4}, Lj/e;->d(LC/o;)Z

    move-result v5

    if-eqz v5, :cond_c8

    :cond_ea
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_ee
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o;

    iget-object v1, v0, LC/o;->a:Ljava/lang/String;

    invoke-static {v0}, LC/f;->k(LC/o;)LC/j;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "CSYaLT4vMw4BOigVPiorAQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Lw/c;->d(Landroid/content/Intent;LC/j;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CxcrBQUIAi1kF0koBAsPLCUnDRVvCl4dXQc0CUpUJxduEx4TBxk0EwpsFg4aPVojDEFn"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lw/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lw/i;->b:LC/i;

    iget-object v0, v0, LC/i;->d:Ljava/lang/Object;

    check-cast v0, LF/a;

    new-instance v1, LB/d;

    iget v4, p2, Lw/e;->c:I

    invoke-direct {v1, v4, v2, p3}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    invoke-virtual {v0, v1}, LF/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_f2

    :cond_148
    const-string v1, "CSYaLT4vMxgBJSoEJCM7GT8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AAQgAB0IAi1kBAw/Ag8LMQ8mDUE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lw/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lw/i;->e:Lu/s;

    invoke-virtual {p1}, Lu/s;->v()V

    goto/16 :goto_49a

    :cond_17e
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_476

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_196

    goto/16 :goto_476

    :cond_196
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a0

    goto/16 :goto_476

    :cond_1a0
    const-string v1, "CSYaLT4vMxkHPiwINCsrCi0FOio="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a7

    const-string v0, "BxU+CwMVGSQtBR0lAgYCOQNqGwQ7HVgeV0Y7A0pTJAQ8CVEHAzhk"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwA6EBgPC2oxBkkNDQYcOAlqDg49SQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lw/c;->b(Landroid/content/Intent;)LC/j;

    move-result-object p2

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AAQgAB0IAi1kBQokBAMbOR9qHw49AhEWXxR6"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lw/i;->e:Lu/s;

    iget-object v2, v2, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1de
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v3

    iget-object v5, p2, LC/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, LC/p;->i(Ljava/lang/String;)LC/o;

    move-result-object v3
    :try_end_1e8
    .catchall {:try_start_1de .. :try_end_1e8} :catchall_211

    const-string v5, "Gw4nFAEIAi1kBQokBAMbORMkD0E="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_214

    :try_start_1f0
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "aAcrBxAUHy9kHx1rEkcAOlomBw8oDENQWQh6GQJXaCEM"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20c
    .catchall {:try_start_1f0 .. :try_end_20c} :catchall_211

    :goto_20c
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_49a

    :catchall_211
    move-exception p1

    goto/16 :goto_2a3

    :cond_214
    :try_start_214
    iget v6, v3, LC/o;->b:I

    invoke-static {v6}, Lg0/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_239

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "KgAtBQQSCWotAkklEkcIPBQjGwkqDR8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    :cond_239
    invoke-virtual {v3}, LC/o;->a()J

    move-result-wide v5

    invoke-virtual {v3}, LC/o;->c()Z

    move-result v3
    :try_end_241
    .catchall {:try_start_214 .. :try_end_241} :catchall_211

    const-string v7, "at "

    iget-object v8, p0, Lw/c;->a:Landroid/content/Context;

    if-nez v3, :cond_264

    :try_start_247
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, p2, v5, v6}, Lw/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LC/j;J)V

    goto :goto_29e

    :cond_264
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, p2, v5, v6}, Lw/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LC/j;J)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CSYaLT4vMwkLODoYMyYnGy4ZNyIHKH83dSI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Lw/i;->b:LC/i;

    iget-object v0, v0, LC/i;->d:Ljava/lang/Object;

    check-cast v0, LF/a;

    new-instance v1, LB/d;

    invoke-direct {v1, p1, p2, p3}, LB/d;-><init>(ILandroid/content/Intent;Lw/i;)V

    invoke-virtual {v0, v1}, LF/a;->execute(Ljava/lang/Runnable;)V

    :goto_29e
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2a1
    .catchall {:try_start_247 .. :try_end_2a1} :catchall_211

    goto/16 :goto_20c

    :goto_2a3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_2a7
    const-string v1, "CSYaLT4vMw4BOigVPiorAQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31c

    const-string v0, "Hwo8DyIRCSlk"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAQgABgPC2ogEwUtGEcDMA5qDg49SQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lw/c;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2c2
    invoke-static {p2}, Lw/c;->b(Landroid/content/Intent;)LC/j;

    move-result-object p2

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, Lw/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fb

    new-instance v0, Lw/g;

    iget-object v1, p0, Lw/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lw/c;->e:LC/e;

    invoke-virtual {v2, p2}, LC/e;->f(LC/j;)Lu/m;

    move-result-object v2

    invoke-direct {v0, v1, p1, p3, v2}, Lw/g;-><init>(Landroid/content/Context;ILw/i;Lu/m;)V

    iget-object p1, p0, Lw/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw/g;->e()V

    goto :goto_317

    :catchall_2f9
    move-exception p1

    goto :goto_31a

    :cond_2fb
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "aAw9RBgSTCsoBAwtBR5ONx8jBgZvAVAeVAo/CUpUJxduJTI1JQUKKS0JLSY3CjcPPA=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_317
    monitor-exit v4

    goto/16 :goto_49a

    :goto_31a
    monitor-exit v4
    :try_end_31b
    .catchall {:try_start_2c2 .. :try_end_31b} :catchall_2f9

    throw p1

    :cond_31c
    const-string v1, "CSYaLT4vMxkQOTkTNig8Hg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_415

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AyAXOyYuPgEXJiwPPi4q"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AyAXOyYuPgEXJiwPPiArGz8YKTUGJn8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lw/c;->e:LC/e;

    if-eqz v1, :cond_35c

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LC/j;

    invoke-direct {v1, p1, p2}, LC/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, LC/e;->e(LC/j;)Lu/m;

    move-result-object p1

    if-eqz p1, :cond_360

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_360

    :cond_35c
    invoke-virtual {v4, p2}, LC/e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_360
    :goto_360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_364
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m;

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AAQgABgPC2o3AgY8NggcPlo9BxMkSVcfQkY="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lw/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lw/i;->j:LC/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Pwo8DyIRCSkNEg=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, -0x200

    invoke-virtual {v1, v0, v4}, LC/l;->a(Lu/m;I)V

    iget-object v1, p3, Lw/i;->e:Lu/s;

    iget-object v1, v1, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    sget-object v4, Lw/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()LC/i;

    move-result-object v1

    iget-object v0, v0, Lu/m;->a:LC/j;

    invoke-virtual {v1, v0}, LC/i;->b(LC/j;)LC/g;

    move-result-object v4

    if-eqz v4, :cond_410

    iget v4, v4, LC/g;->c:I

    iget-object v5, p0, Lw/c;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, Lw/b;->a(Landroid/content/Context;LC/j;I)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GgAjCwcIAi1kJRA/FQIDHB4DBgcgSVcfQkYtAhhZGxUrBzgFTGI="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lw/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LC/i;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LC/i;->c:Ljava/lang/Object;

    check-cast v1, LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v5

    iget-object v6, v0, LC/j;->a:Ljava/lang/String;

    if-nez v6, :cond_3ee

    invoke-interface {v5, v2}, Ln/d;->i(I)V

    goto :goto_3f1

    :cond_3ee
    invoke-interface {v5, v2, v6}, Ln/d;->e(ILjava/lang/String;)V

    :goto_3f1
    iget v6, v0, LC/j;->b:I

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-interface {v5, v8, v6, v7}, Ln/d;->f(IJ)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3fb
    invoke-virtual {v5}, Lo/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_401
    .catchall {:try_start_3fb .. :try_end_401} :catchall_408

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v5}, Lk/o;->f(Lo/i;)V

    goto :goto_410

    :catchall_408
    move-exception p1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v5}, Lk/o;->f(Lo/i;)V

    throw p1

    :cond_410
    :goto_410
    invoke-virtual {p3, v0, v3}, Lw/i;->c(LC/j;Z)V

    goto/16 :goto_364

    :cond_415
    const-string p3, "CSYaLT4vMw8cMyoZNS4hGyUJJywfJXQkdSI="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45a

    invoke-static {p2}, Lw/c;->b(Landroid/content/Intent;)LC/j;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AyAXOz8kKQ4XKTsJMiQmED4fJCQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AAQgAB0IAi1kGQcJGQINIA4jBw8MBlwAXAMuCA4S"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lw/c;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lw/c;->c(LC/j;Z)V

    goto :goto_49a

    :cond_45a
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object p3, Lw/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AQIgCwMIAi1kHwc4BAkadQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49a

    :cond_476
    :goto_476
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object p2, Lw/c;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "AQs4BR0ICGo2Exg5BBQadRwlGkE="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aEluFhQQGSM2ExpsKiI3Ci0FOiocOXQzby8eTUQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49a
    :goto_49a
    return-void
.end method

.method public final c(LC/j;Z)V
    .registers 6

    iget-object v0, p0, Lw/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/g;

    iget-object v2, p0, Lw/c;->e:LC/e;

    invoke-virtual {v2, p1}, LC/e;->e(LC/j;)Lu/m;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lw/g;->f(Z)V

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p1
.end method
