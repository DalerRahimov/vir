.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lu/c;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lu/s;

.field public final b:Ljava/util/HashMap;

.field public final c:LC/e;

.field public d:LC/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Gxw9EBQMJiUmJQw+Fw4NMA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    new-instance v0, LC/e;

    invoke-direct {v0}, LC/e;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:LC/e;

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)LC/j;
    .registers 4

    const-string v0, "DT0aNjA+OwUWPTYfMSItCjMO"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, LC/j;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DT0aNjA+OwUWPTYfMSItCj0PJiQdKGU5fyg="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0, v0}, LC/j;-><init>(ILjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_25} :catch_26

    return-object v1

    :catch_26
    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(LC/j;Z)V
    .registers 7

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, LC/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aAA2ARIUGC8gVgYiQS0BNykpAAQrHF0VQg=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_23
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:LC/e;

    invoke-virtual {v0, p1}, LC/e;->e(LC/j;)Lu/m;

    if-eqz v1, :cond_36

    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_36
    return-void

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lu/s;

    iget-object v1, v0, Lu/s;->g:Lu/g;

    new-instance v2, LC/l;

    iget-object v0, v0, Lu/s;->e:LC/i;

    invoke-direct {v2, v1, v0}, LC/l;-><init>(Lu/g;LC/i;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LC/l;

    invoke-virtual {v1, p0}, Lu/g;->a(Lu/c;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_3c

    :catch_1c
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v2, "Cwo7CBVBAiUwVg8lDwNOAhU4AywuB1AXVRR6BARBPAQgBxRaTD4sHxpsDAYXdRgvSAMqClAFQwN6DAQSKRA6C1wDDSkvAxlsCBROPBRqGBMgDkMVQxV0TSNVJgo8DR8GTAArFDovCQIKIBYvGkEsBlwdUQg+HkpUJxduCh4WQmoUGgwtEgJOOBshDUE8HEMVEBIyDB4SMQo7RBATCWotGAA4CAYCPAAjBgZvPl4CWys7AwtVLRduDRdBFSUxVgEtFwJOOBskHQAjBUhQVA8pDAheLQFuMx4TBwclGAgrBBUnOxM+AQAjAEsVQkg="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    return-void

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Hwo8DzwAAisjExtsDwILMQlqHA5vC1RQWQgzGQNTJAw0ARVBGiMlVghsIggAIR8kHDE9BkcZVAMoTgVcCxcrBQUERGNkGRtsAAlOFAo6BAgsCEUZXwh5AgRxOgAvEBRJRWQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lu/s;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lu/s;->g:Lu/g;

    invoke-virtual {v0, p0}, Lu/g;->f(Lu/c;)V

    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    const-string v0, "JwsdEBATGAArFEkqDhVO"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgosRBgSTCsoBAwtBR5ONx8jBgZvDEkVUxMuCA4SKhxuNwgSGC8pPAYuMgIcIxMpDVtv"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lu/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_25

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v2, "Hwo8DzwAAisjExtsCBROOxU+SAghAEUZUQozFw9Wc0U8AQAUCTkwHwcrQRULIQgzRg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v4

    :cond_25
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)LC/j;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v1, "Hwo8DyIRCSlkHw1sDwgadRwlHQ8rSA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3b
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_3e
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return v4

    :catchall_5d
    move-exception p1

    goto :goto_bb

    :cond_5f
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_7a
    .catchall {:try_start_3e .. :try_end_7a} :catchall_5d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lt/r;

    invoke-direct {v1}, Lt/r;-><init>()V

    invoke-static {p1}, Lx/c;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-static {p1}, Lx/c;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_8e
    invoke-static {p1}, Lx/c;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9b

    invoke-static {p1}, Lx/c;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_9b
    const/16 v4, 0x1c

    if-lt v0, v4, :cond_a2

    invoke-static {p1}, Lx/d;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    :cond_a2
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LC/l;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:LC/e;

    invoke-virtual {v0, v2}, LC/e;->f(LC/j;)Lu/m;

    move-result-object v0

    new-instance v2, LD/o;

    iget-object v4, p1, LC/l;->a:Ljava/lang/Object;

    check-cast v4, Lu/g;

    invoke-direct {v2, v4, v0, v1}, LD/o;-><init>(Lu/g;Lu/m;Lt/r;)V

    iget-object p1, p1, LC/l;->b:Ljava/lang/Object;

    check-cast p1, LC/i;

    invoke-virtual {p1, v2}, LC/i;->a(Ljava/lang/Runnable;)V

    return v3

    :goto_bb
    :try_start_bb
    monitor-exit v5
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_5d

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lu/s;

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v2, "Hwo8DzwAAisjExtsCBROOxU+SAghAEUZUQozFw9Wc0U8AQAUCTkwHwcrQRULIQgzRg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_15
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)LC/j;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v1, "Hwo8DyIRCSlkHw1sDwgadRwlHQ8rSA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2c
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JwsdEB4RJiUmVg8jE0c="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_4a
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_82

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:LC/e;

    invoke-virtual {v2, v0}, LC/e;->e(LC/j;)Lu/m;

    move-result-object v2

    if-eqz v2, :cond_6d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_63

    invoke-static {p1}, Lx/e;->a(Landroid/app/job/JobParameters;)I

    move-result p1

    goto :goto_65

    :cond_63
    const/16 p1, -0x200

    :goto_65
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:LC/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LC/l;->a(Lu/m;I)V

    :cond_6d
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lu/s;

    iget-object p1, p1, Lu/s;->g:Lu/g;

    iget-object v0, v0, LC/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lu/g;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_76
    iget-object p1, p1, Lu/g;->i:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v3

    xor-int/2addr p1, v1

    return p1

    :catchall_7f
    move-exception p1

    monitor-exit v3
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_7f

    throw p1

    :catchall_82
    move-exception p1

    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw p1
.end method
