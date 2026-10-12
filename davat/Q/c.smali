.class public final LQ/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[LQ/b;

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LQ/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ/b;-><init>(Z)V

    new-instance v1, LQ/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ/b;-><init>(Z)V

    filled-new-array {v0, v1}, [LQ/b;

    move-result-object v0

    sput-object v0, LQ/c;->a:[LQ/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/c;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LQ/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(IZ[B)V
    .registers 7

    const-string v0, "LAQ6BQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lt/z;->i(II)I

    move-result p0

    if-eqz p1, :cond_19

    sget-object p1, LQ/c;->a:[LQ/b;

    aget-object p1, p1, v0

    goto :goto_1e

    :cond_19
    sget-object p1, LQ/c;->a:[LQ/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_1e
    sget-object v1, LQ/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    iget-object v2, p1, LQ/b;->b:Ljava/io/Serializable;

    check-cast v2, [Ljava/io/ByteArrayOutputStream;

    aget-object v2, v2, p0

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p1, LQ/b;->b:Ljava/io/Serializable;

    check-cast p1, [Ljava/io/ByteArrayOutputStream;

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/16 p1, 0x2000

    if-lt p0, p1, :cond_3c

    invoke-static {}, LQ/c;->b()V

    goto :goto_51

    :cond_3c
    sget-boolean p0, LQ/c;->d:Z

    if-nez p0, :cond_51

    sput-boolean v0, LQ/c;->d:Z

    sget-object p0, LQ/c;->c:Landroid/os/Handler;

    new-instance p1, LQ/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4f

    goto :goto_51

    :catchall_4f
    move-exception p0

    goto :goto_53

    :cond_51
    :goto_51
    monitor-exit v1

    return-void

    :goto_53
    monitor-exit v1

    throw p0
.end method

.method public static b()V
    .registers 13

    sget-object v0, LQ/c;->a:[LQ/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_99

    aget-object v4, v0, v3

    move v5, v2

    :goto_a
    const/4 v6, 0x2

    if-ge v5, v6, :cond_95

    iget-object v7, v4, LQ/b;->b:Ljava/io/Serializable;

    check-cast v7, [Ljava/io/ByteArrayOutputStream;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-eqz v7, :cond_91

    iget-object v7, v4, LQ/b;->b:Ljava/io/Serializable;

    check-cast v7, [Ljava/io/ByteArrayOutputStream;

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "PBw+AQ=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pkt"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "d"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v7, v4, LQ/b;->a:Z

    const-string v9, "IBE6FA=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "IBE6FAI="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_5b

    move-object v7, v10

    goto :goto_5c

    :cond_5b
    move-object v7, v9

    :goto_5c
    const-string v11, "w"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_65

    goto :goto_91

    :cond_65
    const-string v7, ""

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_75

    goto :goto_91

    :cond_75
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    move-object v9, v10

    :cond_80
    new-instance v6, LK/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8, v9}, LK/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "JAQsSQEOHz4hBA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    invoke-static {v2, v7, v6, v8}, Lt/z;->q(ZLjava/lang/String;Lf0/a;I)LW/a;

    :cond_91
    :goto_91
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_95
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_99
    return-void
.end method
