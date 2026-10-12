.class public final Lk/g;
.super Ljava/lang/Object;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lo/i;

.field public final h:Lk/e;

.field public final i:Ld/e;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LL/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "ASsdISM1"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTUKJSUk"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DCACISUk"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/g;->m:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Lk/g;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk/e;

    array-length p3, p4

    invoke-direct {p1, p3}, Lk/e;-><init>(I)V

    iput-object p1, p0, Lk/g;->h:Lk/e;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "JgA5NxQVKjgrGyQtEU8nMR8kHAg7EHkRQw4XDBoaYUw="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld/e;

    invoke-direct {p1}, Ld/e;-><init>()V

    iput-object p1, p0, Lk/g;->i:Ld/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->j:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/g;->c:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_48
    const-string v0, "PA0nF1EAH2ouFx8tTwsPOx1kOxU9AF8XGUguAiZdPwA8JxASCWIoGQotDQJH"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    if-ge p2, p1, :cond_87

    aget-object v2, p4, p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lk/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk/g;->b:Ljava/util/HashMap;

    aget-object v4, p4, p2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7d

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    :cond_7d
    const/4 v2, 0x0

    :goto_7e
    if-nez v2, :cond_81

    goto :goto_82

    :cond_81
    move-object v1, v2

    :goto_82
    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_48

    :cond_87
    iput-object p3, p0, Lk/g;->d:[Ljava/lang/String;

    iget-object p1, p0, Lk/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_103

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lk/g;->c:Ljava/util/LinkedHashMap;

    const-string v2, "dBEmDQJf"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ff

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    goto :goto_ff

    :cond_de
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "AwA3RA=="

    invoke-static {p4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "aAw9RBwIHzktGA5sCAlOIRIvSAwuGR8="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    :goto_ff
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :cond_103
    new-instance p1, LL/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LL/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk/g;->l:LL/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget-object v0, p0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->a:Lo/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    return v1

    :cond_1c
    iget-boolean v0, p0, Lk/g;->f:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v0

    invoke-interface {v0}, Ln/c;->d()Lo/c;

    :cond_29
    iget-boolean v0, p0, Lk/g;->f:Z

    if-nez v0, :cond_3d

    const-string v0, "GioBKQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LAQ6BRMAHy9kHxpsDwgadRMkARUmCF0ZSgM+TQ9ELQtuEBkOGS0sVgA4QQ4ddRU6DQ8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3d
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lo/c;I)V
    .registers 9

    goto/16 :goto_e

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    const/4 v1, -0x4

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int v0, v0, v0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASsdISM1TAUWViALLyg8EFoDJjUASUMfXwsFGQtQJAARCR4FBSwtFQg4CAgAChYlD0EZKH0ldTVy"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ZEV+TQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lk/g;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    sget-object v1, Lk/g;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_33
    const/4 v3, 0x3

    if-ge v2, v3, :cond_8a

    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CzcLJSUkTB4BOzlsNTUnEj0POkEGLxE+fzJ6KDJ7GzEdRA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LC/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "aCQIMDQzTA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aCoARBE="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KEUMITYoImoRJi0NNSJOJxUlBT47CFMcVTk3Ag5bLgwtBQUIAyQbGgYrQTQrAVojBhcuBVgUURI/CUoPaFRuMzkkPg9kAgguDQIxPB5qVUE="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "aCQAIFEIAjwlGgAoABMLMVp3SFF0SXQ+dA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GxE8DR8GLj8tGg0pE09Hexs6GA02QVMFWQo+CBhzKxEnCx9IQj4rJR0+CAkJfVM="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lo/c;->j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_8a
    return-void
.end method

.method public final c(Lo/c;)V
    .registers 15

    const-string v0, "LAQ6BRMAHy8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/c;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lk/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "OgAvACYTBT4hOgYvCkkcMBsuJA4sAhlZ"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_24} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_24} :catch_34

    :try_start_24
    iget-object v1, p0, Lk/g;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3a

    :try_start_27
    iget-object v2, p0, Lk/g;->h:Lk/e;

    invoke-virtual {v2}, Lk/e;->a()[I

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_a0

    if-nez v2, :cond_3d

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_3a

    :try_start_30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_33} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    goto/16 :goto_ac

    :catch_37
    move-exception p1

    goto/16 :goto_bc

    :catchall_3a
    move-exception p1

    goto/16 :goto_a8

    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lo/c;->n()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p1}, Lo/c;->b()V

    goto :goto_4a

    :cond_47
    invoke-virtual {p1}, Lo/c;->a()V
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_a0

    :goto_4a
    :try_start_4a
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_4e
    if-ge v5, v3, :cond_95

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5b

    goto :goto_8f

    :cond_5b
    iget-object v7, p0, Lk/g;->d:[Ljava/lang/String;

    aget-object v6, v7, v6

    sget-object v7, Lk/g;->m:[Ljava/lang/String;

    move v9, v4

    :goto_62
    const/4 v10, 0x3

    if-ge v9, v10, :cond_8f

    aget-object v10, v7, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DDcBNFE1PgMDMSweQS4odT8SITIbOhE="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, LC/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GxE8DR8GLj8tGg0pE09Hexs6GA02QVMFWQo+CBhzKxEnCx9IQj4rJR0+CAkJfVM="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lo/c;->j(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_8c
    invoke-virtual {p0, p1, v6}, Lk/g;->b(Lo/c;I)V

    :cond_8f
    :goto_8f
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_4e

    :catchall_93
    move-exception v2

    goto :goto_a2

    :cond_95
    invoke-virtual {p1}, Lo/c;->q()V
    :try_end_98
    .catchall {:try_start_4a .. :try_end_98} :catchall_93

    :try_start_98
    invoke-virtual {p1}, Lo/c;->h()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_a0

    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_3a

    :try_start_9c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9f} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_9f} :catch_34

    goto :goto_cb

    :catchall_a0
    move-exception p1

    goto :goto_a6

    :goto_a2
    :try_start_a2
    invoke-virtual {p1}, Lo/c;->h()V

    throw v2
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a0

    :goto_a6
    :try_start_a6
    monitor-exit v1

    throw p1
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_3a

    :goto_a8
    :try_start_a8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_ac
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_ac} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_ac} :catch_34

    :goto_ac
    const-string v0, "GioBKQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CwQgCh4VTDgxGEklDxEPORMuCRUmBl9QRBQ7DgFXOktuLQJBGCIhVg0uQQQCOgkvDF4="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_cb

    :goto_bc
    const-string v0, "GioBKQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CwQgCh4VTDgxGEklDxEPORMuCRUmBl9QRBQ7DgFXOktuLQJBGCIhVg0uQQQCOgkvDF4="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_cb
    return-void
.end method
