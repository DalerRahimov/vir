.class public final LA/j;
.super LA/g;


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LA/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/i;)V
    .registers 4

    const-string v0, "PAQ9DzQZCSkxAgY+"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LA/g;-><init>(Landroid/content/Context;LC/i;)V

    iget-object p1, p0, LA/g;->b:Landroid/content/Context;

    const-string p2, "KwogChQCGCMyHx01"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCsqEhsjCANAOx8+RiIgB18VUxIzGwNGMSgvChAGCTg="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LA/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LA/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LA/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA/j;->g:LA/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LA/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LA/k;->a(Landroid/net/ConnectivityManager;)Ly/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 5

    goto/16 :goto_13

    const/4 v0, 0x6

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x3

    add-int v0, v0, v0

    const/4 v0, 0x7

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, -0x5

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, 0x7

    add-int/lit8 v0, v0, -0x2

    :goto_13
    const-string v0, "GgAtARgXCS5kExEvBBcaPBUkSBYnAF0VEBQ/CgNBPAA8DR8GTCQhAh4jEwxONhsmBAMuClo="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_19
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, LA/k;->a:Ljava/lang/String;

    const-string v3, "GgApDQIVCTgtGA5sDwIaIhU4A0EsCF0cUgc5Bg=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LA/j;->g:LA/i;

    invoke-static {v1, v2}, LD/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_2f} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_2f} :catch_30

    goto :goto_47

    :catch_30
    move-exception v1

    goto :goto_34

    :catch_32
    move-exception v1

    goto :goto_3e

    :goto_34
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LA/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :goto_3e
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LA/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_47
    return-void
.end method

.method public final d()V
    .registers 5

    const-string v0, "GgAtARgXCS5kExEvBBcaPBUkSBYnAF0VEBM0Hw9VIRY6AQMIAi1kGAw4FggcPlopCQ0jC1ATWw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, LA/k;->a:Ljava/lang/String;

    const-string v3, "HQs8ARYIHz4hBAAiBkcAMA49BxMkSVIRXAo4DAlZ"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LA/j;->g:LA/i;

    invoke-static {v1, v2}, LD/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_1c} :catch_1d

    goto :goto_34

    :catch_1d
    move-exception v1

    goto :goto_21

    :catch_1f
    move-exception v1

    goto :goto_2b

    :goto_21
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LA/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :goto_2b
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LA/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    return-void
.end method
