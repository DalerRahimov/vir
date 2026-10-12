.class public final Lk/n;
.super Lg0/j;

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk/n;->c:I

    iput-object p2, p0, Lk/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 10

    goto/16 :goto_e

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    :goto_e
    iget v0, p0, Lk/n;->c:I

    packed-switch v0, :pswitch_data_70

    iget-object v0, p0, Lk/n;->d:Ljava/lang/Object;

    check-cast v0, [Lq0/e;

    array-length v0, v0

    new-array v0, v0, [Ly/c;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lk/n;->d:Ljava/lang/Object;

    check-cast v0, Lo/g;

    iget-object v1, v0, Lo/g;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/g;->b:Landroid/content/Context;

    if-eqz v1, :cond_4e

    iget-boolean v1, v0, Lo/g;->e:Z

    if-eqz v1, :cond_4e

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v2, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lo/f;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lj/e;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lj/e;-><init>(I)V

    iget-object v6, v0, Lo/g;->d:Lk/k;

    iget-boolean v7, v0, Lo/g;->f:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/e;Lk/k;Z)V

    goto :goto_60

    :cond_4e
    new-instance v8, Lo/f;

    new-instance v5, Lj/e;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lj/e;-><init>(I)V

    iget-object v6, v0, Lo/g;->d:Lk/k;

    iget-boolean v7, v0, Lo/g;->f:Z

    iget-object v4, v0, Lo/g;->c:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/e;Lk/k;Z)V

    :goto_60
    iget-boolean v0, v0, Lo/g;->h:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    :pswitch_66
    iget-object v0, p0, Lk/n;->d:Ljava/lang/Object;

    check-cast v0, Lk/o;

    invoke-virtual {v0}, Lk/o;->d()Lo/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_66
        :pswitch_1b
    .end packed-switch
.end method
