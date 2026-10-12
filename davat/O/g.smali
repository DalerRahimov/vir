.class public final Lo/g;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lk/k;

.field public final e:Z

.field public final f:Z

.field public final g:LT/f;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/k;ZZ)V
    .registers 7

    const-string v0, "KwQiCBMADyE="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/g;->d:Lk/k;

    iput-boolean p4, p0, Lo/g;->e:Z

    iput-boolean p5, p0, Lo/g;->f:Z

    new-instance p1, Lk/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lk/n;-><init>(ILjava/lang/Object;)V

    new-instance p2, LT/f;

    invoke-direct {p2, p1}, LT/f;-><init>(Lf0/a;)V

    iput-object p2, p0, Lo/g;->g:LT/f;

    return-void
.end method


# virtual methods
.method public final a()Lo/f;
    .registers 2

    iget-object v0, p0, Lo/g;->g:LT/f;

    invoke-virtual {v0}, LT/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f;

    return-object v0
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Lo/g;->g:LT/f;

    iget-object v0, v0, LT/f;->c:Ljava/lang/Object;

    sget-object v1, LT/g;->a:LT/g;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lo/g;->a()Lo/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/f;->close()V

    :cond_f
    return-void
.end method

.method public final d()Lo/c;
    .registers 3

    invoke-virtual {p0}, Lo/g;->a()Lo/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/f;->a(Z)Lo/c;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    iget-object v0, p0, Lo/g;->g:LT/f;

    iget-object v0, v0, LT/f;->c:Ljava/lang/Object;

    sget-object v1, LT/g;->a:LT/g;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lo/g;->a()Lo/f;

    move-result-object v0

    const-string v1, "OzQCDQUEIzohGCEpDRcLJw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_18
    iput-boolean p1, p0, Lo/g;->h:Z

    return-void
.end method
