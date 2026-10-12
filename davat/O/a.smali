.class public final synthetic Lo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lo/a;->a:I

    iput-object p2, p0, Lo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    goto/16 :goto_9

    const/4 v0, -0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x5

    add-int v0, v0, v0

    :goto_9
    iget p1, p0, Lo/a;->a:I

    packed-switch p1, :pswitch_data_3a

    iget-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast p1, Lo/b;

    new-instance v0, Lo/h;

    invoke-static {p4}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p4}, Lo/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p1, p1, Lo/b;->c:Ln/e;

    invoke-interface {p1, v0}, Ln/e;->a(Ln/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_25
    iget-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast p1, Ln/e;

    new-instance v0, Lo/h;

    invoke-static {p4}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p4}, Lo/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Ln/e;->a(Ln/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
