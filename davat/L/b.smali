.class public abstract LL/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static volatile d:J


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 11

    const-string v0, "tj.dc.next1"

    const-string v1, "tj.dc.next"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL/b;->a:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_56

    sput-object v0, LL/b;->b:[I

    const-string v7, "Kwo8AS4HCxUnHggiDwIC"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PhUgOxoECTolGgA6BA=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "LAYRAhY+HyMoEwc4"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LAYRAhY+BCUoEg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAYRBwMECCMwKRkjEQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAYRBwMECCMwKQ8r"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OAkvHS4UHC4lAgwTBwA="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KRU+OxcG"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "PwQ6BxkFAy0bEwcrCAkLChkiCQ8hDF0="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "OwA6EQE+CSQjHwcpPgQGNBQkDQ0="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL/b;->c:[Ljava/lang/String;

    return-void

    :array_56
    .array-data 4
        0x4
        0x5
        0x6
        0x2a
        0x70
        0x71
        0x2262
        0x2263
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LL/b;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    return-void

    :cond_f
    sput-wide v0, LL/b;->d:J

    invoke-static {p0}, LL/b;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_23

    return-void

    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050017

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0}, LL/b;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$Builder;

    const-string v5, "LAYRBwMECCMwKQ0vDwIWIQ=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "DCZuKhQZGA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v4, "mPKe1KDmvPKV97n3sdK+6KryuNRvWAFAAEaL7LqMmNme2qHcvPI="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v2, "LRMrCgU="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v1, "KhAnCBVJQmRqXw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2261

    :try_start_84
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    goto :goto_8c

    :catchall_88
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_8c
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    goto/16 :goto_18

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    const/4 v0, 0x5

    add-int v0, v0, v0

    const/4 v0, -0x7

    const/4 v1, 0x4

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, 0x7

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg0/i;->b(Ljava/lang/Object;)V

    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_30

    goto :goto_35

    :catchall_30
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v2

    :goto_35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v2, LT/d;

    if-eqz v4, :cond_3e

    move-object v2, v3

    :cond_3e
    const-string v3, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const-string v3, "LgI9OwMUAj4tGww="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "KxcrABgVMyQhDh0TABM="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lt/z;->h(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LL/b;->k(Landroid/content/Context;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LL/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2f

    aget-object v4, v1, v3

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    :try_start_11
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v6

    invoke-static {v6}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v6

    :goto_1c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v6, LT/d;

    if-eqz v8, :cond_23

    move-object v6, v7

    :cond_23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_2f
    move-object v4, v5

    :goto_30
    if-nez v4, :cond_33

    goto :goto_44

    :cond_33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_44

    :cond_3e
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v5, v0

    :goto_44
    if-nez v5, :cond_5c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/CreditAlertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "KQEqIh0ACzlsWEdiSA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5c
    const/16 v0, 0x10

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "LwA6JRIVBTwtAhBkT0lAfA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 16

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lt/s;

    const-string v3, "OgA+ARAVJSQwExs6AAs6PBcvPQ8mHQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lemmagogfdaq/hgpdx/com/runtime/KeepAliveWorker;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v3}, Lt/s;-><init>(Ljava/lang/Class;I)V

    iget-object v3, v1, Lk/o;->b:Ljava/lang/Object;

    check-cast v3, LC/o;

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v8, 0xdbba0

    cmp-long v0, v4, v8

    sget-object v6, LC/o;->x:Ljava/lang/String;

    const-string v10, "AQs6AQMXDSZkEhw+ABMHOhRqBAQ8GlQCEBIyDAQSJQwgDRwUAWolGgUjFgIKdQwrBBQqUhEzWAc0Cg9WaBEhREhRXHp0Rg=="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-gez v0, :cond_47

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static {v4, v5, v8, v9}, Lt/z;->h(JJ)J

    move-result-wide v11

    invoke-static {v4, v5, v8, v9}, Lt/z;->h(JJ)J

    move-result-wide v4

    cmp-long v0, v11, v8

    if-gez v0, :cond_5a

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-static {v11, v12, v8, v9}, Lt/z;->h(JJ)J

    move-result-wide v8

    iput-wide v8, v3, LC/o;->h:J

    const-wide/32 v8, 0x493e0

    cmp-long v0, v4, v8

    if-gez v0, :cond_74

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v10

    const-string v13, "DgkrHFEFGTglAgAjD0cCMAk5DRNvHVkRXkY3BARbJRAjRBANACUzEw1sFwYCIB9xSCInCF8XVQJ6GQUSe1V+VEFR"

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-wide v13, v3, LC/o;->h:J

    cmp-long v10, v4, v13

    if-lez v10, :cond_93

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DgkrHFEFGTglAgAjD0cJJx8rHAQ9SUUYUQh6BARGLRc4BR1BCD82Fx0lDglVdTkiCQ8oDFVQRAl6"

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    iget-wide v10, v3, LC/o;->h:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_124

    if-gez v0, :cond_9d

    move-wide v4, v8

    goto :goto_a2

    :cond_9d
    cmp-long v0, v4, v10

    if-lez v0, :cond_a2

    move-wide v4, v10

    :cond_a2
    :goto_a2
    iput-wide v4, v3, LC/o;->i:J

    invoke-virtual {v1}, Lk/o;->b()Lt/A;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/y;

    new-instance v3, LC/c;

    invoke-direct {v3}, LC/c;-><init>()V

    new-instance v4, Lu/u;

    invoke-direct {v4, v5, v2, v3}, Lu/u;-><init>(Lt/y;Lu/s;LC/c;)V

    iget-object v0, v2, Lu/s;->e:LC/i;

    iget-object v0, v0, LC/i;->a:Ljava/lang/Object;

    check-cast v0, LD/n;

    new-instance v8, Lu/k;

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LD/n;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object p0

    new-instance v0, Lt/s;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lt/s;-><init>(Ljava/lang/Class;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "PAwjASQPBT4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk/o;->b:Ljava/lang/Object;

    check-cast v2, LC/o;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, LC/o;->g:J

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lk/o;->b:Ljava/lang/Object;

    check-cast v3, LC/o;

    iget-wide v3, v3, LC/o;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_118

    invoke-virtual {v0}, Lk/o;->b()Lt/A;

    move-result-object v0

    check-cast v0, Lt/t;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lu/n;

    const-string v2, "PhUgOwMEDyUyExs1PggAMAkiBxU="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lu/n;-><init>(Lu/s;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1}, Lu/n;->q()Lt/x;

    return-void

    :cond_118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HA0rRBYIGi8qVgAiCBMHNBZqDAQjCEhQWRV6GQVdaAkvFhYETCsqEkk7CAsCdRkrHRIqSVAeEAksCBhUJAo5RQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_124
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwQgCh4VTCkrExsvBEcYNBY/DUE7BhERXkY/ABpGMUU8BR8GCXBkGwg0CAobOFo="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "aAw9RB0EHzlkAgEtD0cDPBQjBRQiSQJAAFZqXUQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_d

    return-void

    :cond_d
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "LAYRAhY+CCkqExE4"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DCZuKhQZGA=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v5, "LAYRBwMECCMwKQ0vDwIWIQ=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v0, v0, [J

    fill-array-data v0, :array_7a

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, LL/b;->c:[Ljava/lang/String;

    move v2, v3

    :goto_5b
    const/16 v4, 0xa

    if-ge v2, v4, :cond_6b

    aget-object v4, v0, v2

    :try_start_61
    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    goto :goto_69

    :catchall_65
    move-exception v4

    invoke-static {v4}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_69
    add-int/2addr v2, v1

    goto :goto_5b

    :cond_6b
    sget-object v0, LL/b;->b:[I

    :goto_6d
    const/16 v2, 0x8

    if-ge v3, v2, :cond_78

    aget v2, v0, v3

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/2addr v3, v1

    goto :goto_6d

    :cond_78
    return-void

    nop

    :array_7a
    .array-data 8
        0x0
        0xfa
        0x78
        0xfa
    .end array-data
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LL/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2f

    aget-object v4, v1, v3

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    :try_start_11
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v6

    invoke-static {v6}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v6

    :goto_1c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v6, LT/d;

    if-eqz v8, :cond_23

    move-object v6, v7

    :cond_23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_2f
    move-object v4, v5

    :goto_30
    if-nez v4, :cond_33

    goto :goto_44

    :cond_33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_44

    :cond_3e
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v5, v0

    :goto_44
    if-nez v5, :cond_47

    return-void

    :cond_47
    :try_start_47
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4d

    goto :goto_52

    :catchall_4d
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p0

    :goto_52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LT/d;

    if-eqz v1, :cond_59

    move-object p0, v0

    :cond_59
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public static g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    goto/16 :goto_9

    const/4 v0, -0x6

    add-int/lit8 v0, v0, -0x3

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x1

    nop

    :goto_9
    const/high16 v0, 0xc000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "LwA6JgMODS4nFxo4SUlAe1M="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 4

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    sget-boolean v0, Lemmagogfdaq/hgpdx/com/runtime/CoreService;->c:Z

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    if-nez v0, :cond_15

    invoke-static {p0, v1}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_29

    :cond_15
    :try_start_15
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "emmagogfdaq.hgpdx.com.ACTION_HB"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    goto :goto_29

    :catch_26
    invoke-static {p0, v1}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    :goto_29
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "KQY6DQcIGDM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "OAQtDxAGCXA="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_50

    invoke-virtual {v2, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    :try_start_2c
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4a
    .catchall {:try_start_2c .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_4f
    return-void

    :cond_50
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_87

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_87

    invoke-static {v1}, LL/d;->c(Landroid/app/AlarmManager;)Z

    move-result v1

    if-nez v1, :cond_87

    :try_start_64
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_82
    .catchall {:try_start_64 .. :try_end_82} :catchall_83

    goto :goto_87

    :catchall_83
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_87
    :goto_87
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .registers 5

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x232b

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v0, v1, v2}, LL/b;->l(Landroid/content/Context;IJ)V

    const/16 v0, 0x232a

    const-wide/32 v1, 0xea60

    invoke-static {p0, v0, v1, v2}, LL/b;->l(Landroid/content/Context;IJ)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/receivers/WatchdogAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OwA6JRIVBSUqXkdiT04="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2329

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const-wide/32 v1, 0x2bf20

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LL/b;->p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;J)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/receivers/WatchdogAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_CREDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OwA6JRIVBSUqXkdiT04="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, p2, v1, v2}, Lt/z;->h(JJ)J

    move-result-wide p1

    const/16 v1, 0x2274

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v1, v2}, LL/b;->q(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    const-wide/16 v1, 0x3a98

    add-long/2addr p1, v1

    const/16 v1, 0x2275

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LL/b;->q(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    return-void
.end method

.method public static l(Landroid/content/Context;IJ)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/receivers/WatchdogAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OwA6JRIVBSUqXkdiT04="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, p1, v0}, LL/b;->p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .registers 5

    goto/16 :goto_11

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    const/4 v1, 0x6

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    :goto_11
    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x232a

    const-wide/32 v1, 0xea60

    invoke-static {p0, v0, v1, v2}, LL/b;->l(Landroid/content/Context;IJ)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/receivers/WatchdogAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emmagogfdaq.hgpdx.com.ACTION_WATCHDOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OwA6JRIVBSUqXkdiT04="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2329

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const-wide/32 v1, 0x2bf20

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LL/b;->p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    const/16 v0, 0x232b

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v0, v1, v2}, LL/b;->l(Landroid/content/Context;IJ)V

    invoke-static {p0}, LL/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .registers 6

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/receivers/VpnRetryReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emmagogfdaq.hgpdx.com.wr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OwA6JRIVBSUqXkdiT04="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x226b

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x4e20

    invoke-static {p0, v3, v4, v1, v2}, LL/b;->p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    const/16 v1, 0x226c

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-static {p0, v2, v3, v0, v1}, LL/b;->p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;J)V
    .registers 5

    goto/16 :goto_16

    const/4 v0, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v0, 0x6

    add-int/lit8 v0, v0, -0x3

    nop

    const/4 v0, 0x1

    const/4 v1, -0x5

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    const/4 v1, 0x6

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    :goto_16
    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/receivers/VpnRetryReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emmagogfdaq.hgpdx.com.wr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OwA6JRIVBSUqXkdiT04="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x226b

    invoke-static {p0, v1, v0}, LL/b;->g(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, LL/b;->p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V
    .registers 7

    const-string v0, "KQkvFhw="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCsqEhsjCANANAo6RiAjCEMdfQc0DA1XOg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p1, 0x2

    if-eqz p4, :cond_33

    :try_start_1d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p2, p4, :cond_2c

    invoke-static {p0}, LL/d;->c(Landroid/app/AlarmManager;)Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p2, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 p2, 0x1

    :goto_2d
    if-eqz p2, :cond_33

    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_3f

    :cond_33
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    :try_start_37
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_3f
    return-void
.end method

.method public static q(Landroid/content/Context;JLandroid/app/PendingIntent;Z)V
    .registers 7

    const-string v0, "KQkvFhw="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCsqEhsjCANANAo6RiAjCEMdfQc0DA1XOg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p1, 0x0

    if-eqz p4, :cond_33

    :try_start_1d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p2, p4, :cond_2c

    invoke-static {p0}, LL/d;->c(Landroid/app/AlarmManager;)Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_2c

    :cond_2a
    move p2, p1

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 p2, 0x1

    :goto_2d
    if-eqz p2, :cond_33

    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_3f

    :cond_33
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    :try_start_37
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_3f
    return-void
.end method

.method public static r()[I
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_f

    new-array v0, v2, [I

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v0, v3

    goto :goto_13

    :cond_f
    new-array v0, v2, [I

    aput v3, v0, v3

    :goto_13
    return-object v0
.end method

.method public static varargs s(Landroid/app/Service;[I)V
    .registers 7

    const-string v0, "PBw+AQI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL/b;->e(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "LAYRAhY+CCkqExE4"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_20

    invoke-static {v1}, LL/d;->a(Landroid/app/Notification$Builder;)V

    :cond_20
    const-string v2, "DCZuKhQZGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "mPKe1KDmvPKV97n3sdK+6KryuNRvWAFAAEaL7LqMmNme2qHcvPI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f050017

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v3, "OwA8EhgCCQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p0}, LL/b;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "KhAnCBVJQmRqXw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_82

    array-length v0, p1

    const/4 v3, 0x0

    :goto_69
    if-ge v3, v0, :cond_82

    aget v4, p1, v3

    if-eqz v4, :cond_7f

    :try_start_6f
    invoke-static {p0, v1, v4}, LL/e;->a(Landroid/app/Service;Landroid/app/Notification;I)V

    sget-object v4, LT/h;->a:LT/h;
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    goto :goto_7a

    :catchall_75
    move-exception v4

    invoke-static {v4}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v4

    :goto_7a
    instance-of v4, v4, LT/d;

    if-nez v4, :cond_7f

    return-void

    :cond_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    :cond_82
    :try_start_82
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_8a
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LL/b;->j(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_20

    goto :goto_25

    :catchall_20
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v2

    :goto_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v2, LT/d;

    if-eqz v4, :cond_2e

    move-object v2, v3

    :cond_2e
    const-string v3, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const-string v4, "LgI9OwMUAj4tGww="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KgQtDx4HChUxGB0lDQ=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_70

    :try_start_5d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/runtime/CoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_69

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6c} :catch_6d

    goto :goto_70

    :catch_6d
    invoke-static {p0}, LL/b;->j(Landroid/content/Context;)V

    :cond_70
    :goto_70
    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V

    :try_start_73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_7c

    goto :goto_81

    :catchall_7c
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    :goto_81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, LT/d;

    if-eqz v1, :cond_8a

    move-object p1, v0

    :cond_8a
    invoke-static {p1, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const-string v0, "Kwo8AS4RHi8iBQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_bd

    sget-boolean p1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    sget-boolean p1, Lemmagogfdaq/hgpdx/com/runtime/EngineService;->c:Z

    if-nez p1, :cond_bd

    :try_start_ae
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lemmagogfdaq/hgpdx/com/runtime/EngineService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_b9

    goto :goto_bd

    :catchall_b9
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :cond_bd
    :goto_bd
    invoke-static {p0}, LL/b;->d(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->u(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .registers 9

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg0/i;->b(Ljava/lang/Object;)V

    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    goto :goto_1e

    :catchall_19
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v0, LT/d;

    if-eqz v2, :cond_27

    move-object v0, v1

    :cond_27
    const-string v1, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v2, "Kwo8AS4RHi8iBQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_53

    return-void

    :cond_53
    :try_start_53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_5c

    goto :goto_61

    :catchall_5c
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v0, LT/d;

    if-eqz v5, :cond_6a

    move-object v0, v4

    :cond_6a
    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "LgI9OwMUAj4tGww="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "KxcrABgVMyQhDh0TABM="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_94

    invoke-static {p0}, LL/b;->b(Landroid/content/Context;)V

    return-void

    :cond_94
    cmp-long v0, v1, v6

    if-ltz v0, :cond_9f

    invoke-static {p0}, LL/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, LL/b;->b(Landroid/content/Context;)V

    goto :goto_a9

    :cond_9f
    sub-long/2addr v6, v1

    const-wide/16 v0, 0x3e8

    invoke-static {v6, v7, v0, v1}, Lt/z;->h(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LL/b;->k(Landroid/content/Context;J)V

    :goto_a9
    return-void
.end method

.method public static v()[I
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x3

    new-array v0, v0, [I

    const v1, 0x40000010    # 2.0000038f

    aput v1, v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    goto :goto_27

    :cond_1a
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_23

    new-array v0, v3, [I

    aput v2, v0, v4

    goto :goto_27

    :cond_23
    new-array v0, v3, [I

    aput v4, v0, v4

    :goto_27
    return-object v0
.end method
