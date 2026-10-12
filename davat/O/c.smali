.class public final Lo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "aCocRDgmIgUWM0k="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aCocRCMkPAYFNSxs"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v1, "aCocRCMuIAYGNyoHQQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aCocRDAjIxgQVg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aCocRDcgJQZk"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "LAAiARYAGC8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b()V
    .registers 2

    goto/16 :goto_9

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    add-int v0, v0, v0

    nop

    :goto_9
    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/i;
    .registers 4

    goto/16 :goto_13

    const/4 v0, -0x1

    const/4 v1, 0x2

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    :goto_13
    new-instance v0, Lo/i;

    iget-object v1, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "LAAiARYAGC9qFQYhEQ4CMCk+CRUqBFQeRE4pHAYb"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo/i;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .registers 4

    const-string v0, "ASsdISM1TAUWVjsJMSsvFj9qIS8bJhEQYBQ/Cw9ALQstARFBRCovExAsTUcOORUkDz45CF0FVQZzTTxzBDALN1FJLCEhD0VsIQsBOx0VHgAjHFRZ"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .registers 3

    const-string v0, "OzQCDQUEKCswFwstEgI="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "ORArFgg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ln/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/c;->p(Ln/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ln/e;)Landroid/database/Cursor;
    .registers 6

    new-instance v0, Lo/b;

    invoke-direct {v0, p1}, Lo/b;-><init>(Ln/e;)V

    new-instance v1, Lo/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Ln/e;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/c;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "LAAiARYAGC9qBAg7MBILJwMdARUnL1AT0ub8KCdiHDwRNyUzJQQDKSgeMyY3eVokHQ0jQA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q()V
    .registers 2

    iget-object v0, p0, Lo/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
