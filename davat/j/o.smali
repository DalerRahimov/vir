.class public abstract Lj/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg/h;

.field public static final b:Ljava/lang/Object;

.field public static c:LV/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/o;->a:Lg/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lj/o;->c:LV/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    goto/16 :goto_14

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int v0, v0, v0

    const/4 v0, 0x3

    add-int v0, v0, v0

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x1

    nop

    const/4 v0, 0x1

    const/4 v1, -0x4

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_29

    invoke-static {v0, p0}, Lj/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static b()LV/d;
    .registers 4

    new-instance v0, LV/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV/d;-><init>(I)V

    sput-object v0, Lj/o;->c:LV/d;

    sget-object v1, Lj/o;->a:Lg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg/g;->f:La/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, La/a;->f(Lg/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lg/g;->c(Lg/g;)V

    :cond_19
    sget-object v0, Lj/o;->c:LV/d;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 20

    if-nez p1, :cond_7

    sget-object v0, Lj/o;->c:LV/d;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj/o;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_15

    :try_start_c
    sget-object v0, Lj/o;->c:LV/d;

    if-eqz v0, :cond_15

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    goto/16 :goto_e0

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_db

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_21

    goto/16 :goto_db

    :cond_21
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_47

    cmp-long v0, v2, v5

    if-lez v0, :cond_47

    move v0, v7

    goto :goto_48

    :cond_47
    move v0, v4

    :goto_48
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_12

    if-eqz v8, :cond_6a

    cmp-long v5, v16, v5

    if-lez v5, :cond_6a

    move v5, v7

    goto :goto_6b

    :cond_6a
    move v5, v4

    :goto_6b
    :try_start_6b
    invoke-static/range {p0 .. p0}, Lj/o;->a(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_d6
    .catchall {:try_start_6b .. :try_end_6f} :catchall_12

    :try_start_6f
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "OBchAhgNCQMqBR0tDQsLMQ=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_12

    if-eqz v8, :cond_8e

    :try_start_84
    invoke-static {v6}, Lj/n;->a(Ljava/io/File;)Lj/n;

    move-result-object v8
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_89
    .catchall {:try_start_84 .. :try_end_88} :catchall_12

    goto :goto_8f

    :catch_89
    :try_start_89
    invoke-static {}, Lj/o;->b()LV/d;

    monitor-exit v1

    return-void

    :cond_8e
    const/4 v8, 0x0

    :goto_8f
    const/4 v9, 0x2

    if-eqz v8, :cond_9f

    iget-wide v10, v8, Lj/n;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_9f

    iget v10, v8, Lj/n;->b:I

    if-ne v10, v9, :cond_9d

    goto :goto_9f

    :cond_9d
    move v4, v10

    goto :goto_a6

    :cond_9f
    :goto_9f
    if-eqz v0, :cond_a3

    move v4, v7

    goto :goto_a6

    :cond_a3
    if-eqz v5, :cond_a6

    move v4, v9

    :cond_a6
    :goto_a6
    if-eqz p1, :cond_ad

    if-eqz v5, :cond_ad

    if-eq v4, v7, :cond_ad

    move v4, v9

    :cond_ad
    if-eqz v8, :cond_be

    iget v0, v8, Lj/n;->b:I

    if-ne v0, v9, :cond_be

    if-ne v4, v7, :cond_be

    iget-wide v9, v8, Lj/n;->d:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_be

    const/4 v0, 0x3

    move v13, v0

    goto :goto_bf

    :cond_be
    move v13, v4

    :goto_bf
    new-instance v0, Lj/n;

    const/4 v12, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lj/n;-><init>(IIJJ)V

    if-eqz v8, :cond_ce

    invoke-virtual {v8, v0}, Lj/n;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_cc
    .catchall {:try_start_89 .. :try_end_cc} :catchall_12

    if-nez v2, :cond_d1

    :cond_ce
    :try_start_ce
    invoke-virtual {v0, v6}, Lj/n;->b(Ljava/io/File;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_12

    :catch_d1
    :cond_d1
    :try_start_d1
    invoke-static {}, Lj/o;->b()LV/d;

    monitor-exit v1

    return-void

    :catch_d6
    invoke-static {}, Lj/o;->b()LV/d;

    monitor-exit v1

    return-void

    :cond_db
    :goto_db
    invoke-static {}, Lj/o;->b()LV/d;

    monitor-exit v1

    return-void

    :goto_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_d1 .. :try_end_e1} :catchall_12

    throw v0
.end method
