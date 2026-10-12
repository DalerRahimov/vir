.class public abstract LU/g;
.super La/a;


# direct methods
.method public static varargs H([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    array-length v0, p0

    if-lez v0, :cond_11

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "KRYCDQIVRGRqWEA="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    sget-object p0, LU/n;->b:LU/n;

    :goto_13
    return-object p0
.end method
