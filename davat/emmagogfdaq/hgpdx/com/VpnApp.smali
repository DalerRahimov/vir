.class public final Lemmagogfdaq/hgpdx/com/VpnApp;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, La/a;->a:Landroid/content/Context;

    sget-object v2, LI/b;->a:LI/b;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    instance-of v3, v2, LI/a;

    if-eqz v3, :cond_19

    goto :goto_21

    :cond_19
    new-instance v3, LI/a;

    invoke-direct {v3, v2}, LI/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_21
    invoke-static {p0}, LP/a;->h(Landroid/content/ContextWrapper;)V

    sget-boolean v2, Lt/z;->a:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_b2

    :cond_2a
    sput-boolean v0, Lt/z;->a:Z

    :try_start_2c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LC/f;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_39

    :catchall_49
    move-exception v2

    goto :goto_85

    :cond_4b
    sget-object v3, LP/a;->a:Ljava/util/Set;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "PBw+AQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JgYoAw=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ips"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "eVV3SkZVQn10WF1+"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "IAo9EAI="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LP/a;->b(Lorg/json/JSONObject;)V
    :try_end_84
    .catchall {:try_start_2c .. :try_end_84} :catchall_49

    goto :goto_88

    :goto_85
    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_88
    const-string v2, "GCodMFFOKAkKMzEYKSg9AVoCPDUfRgBeAWtQJQVBPF9uAB9RXWQgFUc4C11dYUl+ZWssBl8EVQguQB5LOAB0RAUEFD5rBgUtCAljXw85DRNiCFYVXhJgTS5TOhFhV19QXWpsEgg+FV0HOlNHYmxFVVIYURQpCB4MPREoWF4CBCs2BQw4X1sKNA4rVi8MO2VBREImSQZTKkgsCx4VQTotGA5oHUNeZUp6WFF/WQFAAFZqXVoCeFV+VEFRXHp0Rll8UVdeZV42TFV9URUMFAc0CU5ObFVqGFVRT2l4WQ0tFQZQaQkjDw9xBVASDEkpBA1cdg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "LwA6JggVCTlsWEdiSA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LK/a;

    invoke-direct {v3, v1, v2}, LK/a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x17

    const-string v4, "JAQsSQEIAi0="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    :goto_b2
    invoke-static {p0}, LL/b;->d(Landroid/content/Context;)V

    const-string v2, "emmagogfdaq.hgpdx.com.account"

    const-string v3, "emmagogfdaq.hgpdx.com.provider"

    const/4 v4, 0x0

    :try_start_ba
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    new-instance v6, Landroid/accounts/Account;

    const-string v7, "CRU+NwgPDw=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    const-string v7, "LwA6JRICAz8qAhoOGDMXJR9iRk9hQA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_df

    invoke-virtual {v5, v6, v4, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_df

    :catchall_dd
    move-exception v2

    goto :goto_ed

    :cond_df
    :goto_df
    invoke-static {v6, v3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v6, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-wide/16 v7, 0x384

    invoke-static {v6, v3, v2, v7, v8}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_ec
    .catchall {:try_start_ba .. :try_end_ec} :catchall_dd

    goto :goto_f0

    :goto_ed
    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_f0
    :try_start_f0
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    if-eqz v2, :cond_103

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_103

    goto :goto_104

    :catchall_101
    move-exception v1

    goto :goto_109

    :cond_103
    move v1, v0

    :goto_104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_108
    .catchall {:try_start_f0 .. :try_end_108} :catchall_101

    goto :goto_10d

    :goto_109
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    :goto_10d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v1, LT/d;

    if-eqz v3, :cond_114

    move-object v1, v2

    :cond_114
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-static {p0, v4}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_123

    :cond_120
    invoke-static {p0}, LL/b;->m(Landroid/content/Context;)V

    :goto_123
    :try_start_123
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_12e

    goto :goto_13b

    :cond_12e
    new-instance v2, LA/i;

    invoke-direct {v2, v0, p0}, LA/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_136
    .catchall {:try_start_123 .. :try_end_136} :catchall_137

    goto :goto_13b

    :catchall_137
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    :goto_13b
    return-void
.end method
