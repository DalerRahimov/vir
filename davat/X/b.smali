.class public final Lx/b;
.super Ljava/lang/Object;

# interfaces
.implements Lu/i;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lx/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Gxw9EBQMJiUmJQokBAMbOR84"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt/a;)V
    .registers 7

    const-string v0, "IgosFxIJCS4xGgw+"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lx/a;

    iget-object v2, p3, Lt/a;->c:Lt/r;

    invoke-direct {v1, p1, v2}, Lx/a;-><init>(Landroid/content/Context;Lt/r;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lx/b;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lx/b;->c:Lx/a;

    iput-object p2, p0, Lx/b;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lx/b;->e:Lt/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .registers 5

    goto/16 :goto_e

    const/4 v0, -0x3

    const/4 v1, 0x3

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    :goto_e
    :try_start_e
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_32

    :catchall_12
    move-exception p0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "DR0tAQEVBSUqVh4kCAsLdQ44EQghDhEEX0Y5DARRLQluDh4DTGJhEkA="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lx/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception p1

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, Lx/b;->f:Ljava/lang/String;

    const-string v3, "LwA6JR0NPC8qEgAiBi0BNwliQUEmGhEeXxJ6Hw9eIQQsCBRBAyRkAgElEkcKMAwjCwRh"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_17
    if-nez p1, :cond_1a

    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_48
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LC/j;
    .registers 4

    const-string v0, "DT0aNjA+OwUWPTYfMSItCjMO"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_27

    :try_start_c
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "DT0aNjA+OwUWPTYfMSItCj0PJiQdKGU5fyg="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LC/j;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LC/j;-><init>(ILjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_26} :catch_27

    return-object v2

    :catch_27
    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lx/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lx/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lx/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_3d

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lx/b;->f(Landroid/app/job/JobInfo;)LC/j;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, LC/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3c
    move-object v0, v2

    :goto_3d
    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_94

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lx/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_49

    :cond_5d
    iget-object v0, p0, Lx/b;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LC/i;

    move-result-object v0

    iget-object v1, v0, LC/i;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v0, v0, LC/i;->d:Ljava/lang/Object;

    check-cast v0, LC/h;

    invoke-virtual {v0}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_79

    invoke-interface {v2, v3}, Ln/d;->i(I)V

    goto :goto_7c

    :cond_79
    invoke-interface {v2, v3, p1}, Ln/d;->e(ILjava/lang/String;)V

    :goto_7c
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_7f
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_8c

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, Lk/o;->f(Lo/i;)V

    goto :goto_94

    :catchall_8c
    move-exception p1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, Lk/o;->f(Lo/i;)V

    throw p1

    :cond_94
    :goto_94
    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs e([LC/o;)V
    .registers 13

    iget-object v0, p0, Lx/b;->e:Lt/a;

    new-instance v1, LD/h;

    iget-object v2, p0, Lx/b;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_ca

    aget-object v5, p1, v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_13
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v6

    iget-object v7, v5, LC/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, LC/p;->i(Ljava/lang/String;)LC/o;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_4f

    const-string v7, "Gw4nFAEIAi1kBQokBAMbORMkD0E="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lx/b;->f:Ljava/lang/String;

    iget-object v9, v5, LC/o;->a:Ljava/lang/String;

    if-nez v6, :cond_51

    :try_start_29
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "aAcrBxAUHy9kHx1rEkcAOlomBw8oDENQWQh6GQJXaCEM"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_4f

    :goto_4b
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_c2

    :catchall_4f
    move-exception p1

    goto :goto_c6

    :cond_51
    :try_start_51
    iget v6, v6, LC/o;->b:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_79

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "aAcrBxAUHy9kHx1sCBROOxVqBA4hDlQCEAM0HB9XPQAq"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V

    goto :goto_4b

    :cond_79
    invoke-static {v5}, LC/f;->k(LC/o;)LC/j;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LC/i;

    move-result-object v7

    invoke-virtual {v7, v6}, LC/i;->b(LC/j;)LC/g;

    move-result-object v7

    if-eqz v7, :cond_8a

    iget v8, v7, LC/g;->c:I

    goto :goto_a9

    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lt/a;->h:I

    new-instance v9, LD/g;

    invoke-direct {v9, v1, v8}, LD/g;-><init>(LD/h;I)V

    iget-object v8, v1, LD/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Pwo8DzUAGCsmFxopTxUbOzMkPBMuB0IR0ub8TUoSaEVuRFFBTGpkHw1GQUdOdVpqSEEyQA=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_a9
    if-nez v7, :cond_bb

    new-instance v7, LC/g;

    iget-object v9, v6, LC/j;->a:Ljava/lang/String;

    iget v6, v6, LC/j;->b:I

    invoke-direct {v7, v9, v6, v8}, LC/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LC/i;

    move-result-object v6

    invoke-virtual {v6, v7}, LC/i;->d(LC/g;)V

    :cond_bb
    invoke-virtual {p0, v5, v8}, Lx/b;->g(LC/o;I)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_c1
    .catchall {:try_start_51 .. :try_end_c1} :catchall_4f

    goto :goto_4b

    :goto_c2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :goto_c6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_ca
    return-void
.end method

.method public final g(LC/o;I)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lx/b;->b:Landroid/app/job/JobScheduler;

    iget-object v4, v1, Lx/b;->c:Lx/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LC/o;->j:Lt/d;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "DT0aNjA+OwUWPTYfMSItCjMO"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LC/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DT0aNjA+OwUWPTYfMSItCj0PJiQdKGU5fyg="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v9, v2, LC/o;->t:I

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "DT0aNjA+JRkbJiweKCgqHDk="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LC/o;->d()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v9, v4, Lx/a;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v9, v5, Lt/d;->b:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-boolean v9, v5, Lt/d;->c:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1e

    iget v14, v5, Lt/d;->a:I

    if-lt v7, v13, :cond_6f

    const/4 v13, 0x6

    if-ne v14, v13, :cond_6f

    new-instance v13, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v14, 0x19

    invoke-virtual {v13, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v13

    invoke-static {v6, v13}, LN/a;->b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_9e

    :cond_6f
    invoke-static {v14}, Lj/d;->a(I)I

    move-result v13

    if-eqz v13, :cond_9a

    if-eq v13, v11, :cond_96

    if-eq v13, v10, :cond_98

    const/4 v15, 0x3

    if-eq v13, v15, :cond_9b

    const/4 v15, 0x4

    if-eq v13, v15, :cond_9b

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v13

    invoke-static {v14}, Lg0/h;->e(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "CTUHRAcEHjktGQdsFQgBdRYlH09vKlAeXgkuTQldJhMrFgVBAi8wAQY+CkcaLAovSBcuBUQVEA=="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lx/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    move v15, v11

    goto :goto_9b

    :cond_98
    move v15, v10

    goto :goto_9b

    :cond_9a
    move v15, v12

    :cond_9b
    :goto_9b
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_9e
    if-nez v9, :cond_ac

    iget v9, v2, LC/o;->l:I

    if-ne v9, v10, :cond_a6

    move v9, v12

    goto :goto_a7

    :cond_a6
    move v9, v11

    :goto_a7
    iget-wide v13, v2, LC/o;->m:J

    invoke-virtual {v6, v13, v14, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_ac
    invoke-virtual/range {p1 .. p1}, LC/o;->a()J

    move-result-wide v9

    iget-object v4, v4, Lx/a;->b:Lt/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v4, 0x1c

    if-gt v7, v4, :cond_c8

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_d7

    :cond_c8
    cmp-long v4, v9, v13

    if-lez v4, :cond_d0

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_d7

    :cond_d0
    iget-boolean v4, v2, LC/o;->q:Z

    if-nez v4, :cond_d7

    invoke-static {v6}, LN/a;->a(Landroid/app/job/JobInfo$Builder;)V

    :cond_d7
    :goto_d7
    iget-object v4, v5, Lt/d;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_107

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/c;

    iget-boolean v15, v7, Lt/c;->b:Z

    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v7, v7, Lt/c;->a:Landroid/net/Uri;

    invoke-direct {v11, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v11, 0x1

    goto :goto_e3

    :cond_fd
    iget-wide v13, v5, Lt/d;->f:J

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v13, v5, Lt/d;->g:J

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_107
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v5, Lt/d;->d:Z

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, Lt/d;->e:Z

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, LC/o;->k:I

    if-lez v5, :cond_11e

    const/4 v5, 0x1

    :goto_11b
    const-wide/16 v13, 0x0

    goto :goto_120

    :cond_11e
    move v5, v12

    goto :goto_11b

    :goto_120
    cmp-long v7, v9, v13

    if-lez v7, :cond_126

    const/4 v7, 0x1

    goto :goto_127

    :cond_126
    move v7, v12

    :goto_127
    const/16 v9, 0x1f

    if-lt v4, v9, :cond_136

    iget-boolean v4, v2, LC/o;->q:Z

    if-eqz v4, :cond_136

    if-nez v5, :cond_136

    if-nez v7, :cond_136

    invoke-static {v6}, LL/d;->b(Landroid/app/job/JobInfo$Builder;)V

    :cond_136
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GwYmARUUACMqEUk7DhUFdTMOSA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AgosRDglTA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_161
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-nez v4, :cond_1d0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HQsvBh0ETD4rVhovCQIKIBYvSBYgG1pQeSJ6"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, LC/o;->q:Z

    if-eqz v4, :cond_1d0

    iget v4, v2, LC/o;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d0

    iput-boolean v12, v2, LC/o;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GwYmARUUACMqEUktQQkBO1cvEBEqDVgEVQJ6BwVQaE05CwMKTAMAVg=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lx/b;->g(LC/o;I)V
    :try_end_1b2
    .catch Ljava/lang/IllegalStateException; {:try_start_161 .. :try_end_1b2} :catch_1b5
    .catchall {:try_start_161 .. :try_end_1b2} :catchall_1b3

    goto :goto_1d0

    :catchall_1b3
    move-exception v0

    goto :goto_1b7

    :catch_1b5
    move-exception v0

    goto :goto_1d1

    :goto_1b7
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HQsvBh0ETD4rVhovCQIKIBYvSA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d0
    :goto_1d0
    return-void

    :goto_1d1
    iget-object v2, v1, Lx/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lx/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1dd

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    :cond_1dd
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lx/b;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v4

    invoke-virtual {v4}, LC/p;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lx/b;->e:Lt/a;

    iget v5, v5, Lt/a;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AgosNxIJCS4xGgw+QVZeZVogBwNvBVgdWRJ6CBJRLQAqARVPTGoTE0kvDhIAIVpvDEEYBkMbfQc0DA1XOkUkCxMSTCMqViMjAzQNPR8uHQ0qGwpQRwN6BQtELUVrAFEVHisnHQwoQQ0BNwlqAQ9vBkQCECIYVkpdPRduJx4PCiMjAxstFQ4BO1omAQwmHREZQ0Z/CUQ="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lt/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
