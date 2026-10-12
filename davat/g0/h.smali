.class public abstract synthetic Lg0/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const/4 v0, 0x6

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .registers 7

    goto/16 :goto_13

    const/4 v0, -0x7

    const/4 v1, -0x4

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    add-int v0, v0, v0

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    :goto_13
    if-nez p0, :cond_7f

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lg0/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_26
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_35
    :goto_35
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_44
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GAQ8BRwEGC82Vho8BAQHMxMvDEEuGhEeXwh3Ax9eJEUnF1EPGSYoTEkhBBMGOh5q"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ZEU+BQMAAS8wExts"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_7f
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_34

    const-string p0, "JhAiCA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "HCADND4zLRgNOjATNCkjEC4POiQL"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "BSAaISMkKA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "BioaOyMuLQcNOC4="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const-string p0, "HSsDISUkPg8A"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_26
    const-string p0, "CyoAKjQiOA8A"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2d
    const-string p0, "BioaOyMkPR8NJCwI"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_34

    const-string p0, "JhAiCA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "CyQAJzQtIA8A"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "CikBJzokKA=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "DiQHKDQl"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const-string p0, "GzANJzQkKA8A"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_26
    const-string p0, "GjAAKjgvKw=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2d
    const-string p0, "DSsfMTQ0KQ4="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method
