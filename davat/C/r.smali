.class public final LC/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, LC/r;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LC/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/r;->a:Ljava/lang/Object;

    new-instance v0, LC/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/r;->b:Ljava/lang/Object;

    new-instance v0, LC/h;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "GyACITI1TA4NJT0FLyQ6dQ4rD0EJO349EBE1HwFGKQJuMzkkPg9kAQY+CjgdJR8pNwgrVA4="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    if-nez p1, :cond_11

    invoke-virtual {v0, v1}, Lk/l;->i(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v1, p1}, Lk/l;->e(ILjava/lang/String;)V

    :goto_14
    iget-object p1, p0, LC/r;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move-object v3, v1

    goto :goto_3c

    :cond_38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_40

    goto :goto_29

    :catchall_40
    move-exception v1

    goto :goto_49

    :cond_42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    return-object v2

    :goto_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PAQpFw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LC/q;

    invoke-direct {v1, v0, p1}, LC/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC/r;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_2d
    iget-object v2, p0, LC/r;->b:Ljava/lang/Object;

    check-cast v2, LC/b;

    invoke-virtual {v2, v1}, LC/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_3b

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_12

    :catchall_3b
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_40
    return-void
.end method

.method public c(Landroidx/lifecycle/c;)V
    .registers 4

    iget-object v0, p0, LC/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/j;->run()V

    :cond_9
    new-instance v0, Landroidx/lifecycle/j;

    iget-object v1, p0, LC/r;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V

    iput-object v0, p0, LC/r;->c:Ljava/lang/Object;

    iget-object p1, p0, LC/r;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
