.class public abstract LA/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "BgA6Ex4TBxkwFx0pNRUPNhEvGg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAQpMxgVBBo2Ew8lGU9MGx8+Hw49AmIEURI/ORhTKw4rFlNI"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LA/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Ly/d;
    .registers 9

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v1

    goto :goto_1a

    :cond_19
    move v3, v2

    :goto_1a
    :try_start_1a
    invoke-static {p0}, LD/j;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v4

    invoke-static {p0, v4}, LD/i;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/16 v5, 0x10

    invoke-static {v4, v5}, LD/i;->b(Landroid/net/NetworkCapabilities;I)Z

    move-result v4
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_2a} :catch_2b

    goto :goto_3c

    :catch_2b
    move-exception v4

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v5

    sget-object v6, LA/k;->a:Ljava/lang/String;

    const-string v7, "HQsvBh0ETD4rVh8tDQ4KNA4vSAAsHVgGVUY0CB5FJxcl"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    move v4, v2

    :goto_3c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_4a

    :cond_49
    move v1, v2

    :goto_4a
    new-instance v0, Ly/d;

    invoke-direct {v0, v3, v4, p0, v1}, Ly/d;-><init>(ZZZZ)V

    return-object v0
.end method
