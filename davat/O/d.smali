.class public final synthetic Lo/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lk/k;

.field public final synthetic b:Lj/e;


# direct methods
.method public synthetic constructor <init>(Lk/k;Lj/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->a:Lk/k;

    iput-object p2, p0, Lo/d;->b:Lj/e;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string v0, "bAYvCB0DDSkv"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/d;->a:Lk/k;

    invoke-static {v1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/d;->b:Lj/e;

    sget v1, Lo/f;->i:I

    const-string v1, "LAcBBhs="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, La/a;->k(Lj/e;Landroid/database/sqlite/SQLiteDatabase;)Lo/c;

    move-result-object p1

    const-string v0, "p.second"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cwo8FgQRGCMrGEk+BBcBJw4vDEEtEBEDQQozGQ8SJwtuABAVDSglBQx2QQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ZhUvEBk="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GxA+FB4TGBkVOgA4BA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a9

    invoke-static {p1}, Lk/k;->a(Ljava/lang/String;)V

    goto :goto_a9

    :cond_54
    const/4 v2, 0x0

    :try_start_55
    iget-object v2, p1, Lo/c;->c:Ljava/util/List;
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_57} :catch_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_5b

    :catch_57
    :try_start_57
    invoke-virtual {p1}, Lo/c;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_83
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_83

    :catchall_5b
    move-exception p1

    if-eqz v2, :cond_79

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lk/k;->a(Ljava/lang/String;)V

    goto :goto_62

    :cond_79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0}, Lk/k;->a(Ljava/lang/String;)V

    :cond_82
    throw p1

    :catch_83
    :goto_83
    if-eqz v2, :cond_a0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lk/k;->a(Ljava/lang/String;)V

    goto :goto_89

    :cond_a0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a9

    invoke-static {p1}, Lk/k;->a(Ljava/lang/String;)V

    :cond_a9
    :goto_a9
    return-void
.end method
