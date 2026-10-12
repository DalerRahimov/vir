.class public final Lo/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lj/e;

.field public final d:Lk/k;

.field public final e:Z

.field public f:Z

.field public final g:Lp/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj/e;Lk/k;Z)V
    .registers 13

    const-string v0, "KwQiCBMADyE="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/d;

    invoke-direct {v6, p4, p3}, Lo/d;-><init>(Lk/k;Lj/e;)V

    const/4 v4, 0x0

    iget v5, p4, Lk/k;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lo/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/f;->c:Lj/e;

    iput-object p4, p0, Lo/f;->d:Lk/k;

    iput-boolean p5, p0, Lo/f;->e:Z

    new-instance p3, Lp/a;

    if-nez p2, :cond_34

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "OgQgAB4MOR8NMkFlTxMBBg44AQ8oQRg="

    invoke-static {p4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lp/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lo/f;->g:Lp/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/c;
    .registers 5

    iget-object v0, p0, Lo/f;->g:Lp/a;

    :try_start_2
    iget-boolean v1, p0, Lo/f;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :catchall_f
    move-exception p1

    goto :goto_32

    :cond_11
    move v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Lp/a;->a(Z)V

    iput-boolean v2, p0, Lo/f;->f:Z

    invoke-virtual {p0, p1}, Lo/f;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lo/f;->f:Z

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Lo/f;->close()V

    invoke-virtual {p0, p1}, Lo/f;->a(Z)Lo/c;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    invoke-virtual {v0}, Lp/a;->b()V

    return-object p1

    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Lo/f;->b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_f

    invoke-virtual {v0}, Lp/a;->b()V

    return-object p1

    :goto_32
    invoke-virtual {v0}, Lp/a;->b()V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;
    .registers 3

    const-string v0, "OxQCDQUEKCswFwstEgI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f;->c:Lj/e;

    invoke-static {v0, p1}, La/a;->k(Lj/e;Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    const-string v0, "M29uRFFBTGpkVklsQUdOdVpqGxQ/DENe0ub8CC5TPAQsBQIERGNOVklsQUdOdVpqSEFvFA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    return-object p1
.end method

.method public final close()V
    .registers 4

    iget-object v0, p0, Lo/f;->g:Lp/a;

    :try_start_2
    iget-boolean v1, v0, Lp/a;->a:Z

    invoke-virtual {v0, v1}, Lp/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lo/f;->c:Lj/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lj/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/f;->h:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    invoke-virtual {v0}, Lp/a;->b()V

    return-void

    :catchall_16
    move-exception v1

    invoke-virtual {v0}, Lp/a;->b()V

    throw v1
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AQs4BR0ICGogFx0tAwYdMFo6CRMqB0VQVg82CEYSJgo6RBBBCCM2Ewo4DhUXb1o="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GxA+FB4TGBkVOgA4BA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :try_start_36
    invoke-virtual {p0, p1}, Lo/f;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3b

    return-object p1

    :catchall_3b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_40
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    invoke-virtual {p0, p1}, Lo/f;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_48

    return-object p1

    :catchall_48
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Lo/e;

    if-eqz v3, :cond_6c

    check-cast v2, Lo/e;

    iget v3, v2, Lo/e;->b:I

    invoke-static {v3}, Lj/d;->a(I)I

    move-result v3

    iget-object v2, v2, Lo/e;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_6b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6b

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_6a

    goto :goto_76

    :cond_6a
    throw v2

    :cond_6b
    throw v2

    :cond_6c
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_83

    if-eqz v0, :cond_82

    iget-boolean v3, p0, Lo/f;->e:Z

    if-eqz v3, :cond_82

    :goto_76
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_79
    invoke-virtual {p0, p1}, Lo/f;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_7d
    .catch Lo/e; {:try_start_79 .. :try_end_7d} :catch_7e

    return-object p1

    :catch_7e
    move-exception p1

    iget-object p1, p1, Lo/e;->c:Ljava/lang/Throwable;

    throw p1

    :cond_82
    throw v2

    :cond_83
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lo/f;->d:Lk/k;

    invoke-virtual {p0, p1}, Lo/f;->b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    new-instance v0, Lo/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo/e;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const-string v0, "OxQCDQUEKCswFwstEgI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lo/f;->d:Lk/k;

    invoke-virtual {p0, p1}, Lo/f;->b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/k;->c(Lo/c;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p1

    new-instance v0, Lo/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo/e;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f;->f:Z

    :try_start_8
    iget-object v0, p0, Lo/f;->d:Lk/k;

    invoke-virtual {p0, p1}, Lo/f;->b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk/k;->e(Lo/c;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p1

    new-instance p2, Lo/e;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lo/e;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/f;->f:Z

    if-nez v0, :cond_1b

    :try_start_9
    iget-object v0, p0, Lo/f;->d:Lk/k;

    invoke-virtual {p0, p1}, Lo/f;->b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/k;->d(Lo/c;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception p1

    new-instance v0, Lo/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lo/e;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/f;->h:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const-string v0, "OxQCDQUEKCswFwstEgI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f;->f:Z

    :try_start_c
    iget-object v0, p0, Lo/f;->d:Lk/k;

    invoke-virtual {p0, p1}, Lo/f;->b(Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk/k;->e(Lo/c;II)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    new-instance p2, Lo/e;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lo/e;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
