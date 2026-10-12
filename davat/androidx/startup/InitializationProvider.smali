.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bgo6RBANACUzEw1i"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bgo6RBANACUzEw1i"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bgo6RBANACUzEw1i"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .registers 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_61

    sget-object v1, Lq/a;->d:Lq/a;

    if-nez v1, :cond_25

    sget-object v1, Lq/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sget-object v2, Lq/a;->d:Lq/a;

    if-nez v2, :cond_21

    new-instance v2, Lq/a;

    invoke-direct {v2, v0}, Lq/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lq/a;->d:Lq/a;

    goto :goto_21

    :catchall_1f
    move-exception v0

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit v1

    goto :goto_25

    :goto_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1f

    throw v0

    :cond_25
    :goto_25
    sget-object v0, Lq/a;->d:Lq/a;

    iget-object v1, v0, Lq/a;->c:Landroid/content/Context;

    :try_start_29
    const-string v2, "GxEvFgUUHA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroidx/startup/InitializationProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lq/a;->a(Landroid/os/Bundle;)V
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_50} :catch_56
    .catchall {:try_start_29 .. :try_end_50} :catchall_54

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_61

    :catchall_54
    move-exception v0

    goto :goto_5d

    :catch_56
    move-exception v0

    :try_start_57
    new-instance v1, LT/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_54

    :goto_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_61
    :goto_61
    const/4 v0, 0x1

    return v0

    :cond_63
    new-instance v0, LT/b;

    const-string v1, "CwogEBQZGGonFwciDhNONx9qBhQjBQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bgo6RBANACUzEw1i"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bgo6RBANACUzEw1i"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
