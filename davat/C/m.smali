.class public final LC/m;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/f;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/m;->c:Ljava/lang/Object;

    new-instance v0, LC/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, LC/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/m;->d:Ljava/lang/Object;

    new-instance v0, LC/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, LC/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p2, Lq0/c;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lq0/c;

    iget v1, v0, Lq0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/c;->g:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq0/c;

    invoke-direct {v0, p0, p2}, Lq0/c;-><init>(LC/m;LZ/b;)V

    :goto_18
    iget-object p2, v0, Lq0/c;->e:Ljava/lang/Object;

    sget-object v1, LY/a;->b:LY/a;

    iget v2, v0, Lq0/c;->g:I

    sget-object v3, LT/h;->a:LT/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_29

    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_68

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    iget-object p2, p0, LC/m;->c:Ljava/lang/Object;

    check-cast p2, Lq0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LC/m;->d:Ljava/lang/Object;

    check-cast p2, Lg0/l;

    iget-object v2, p2, Lg0/l;->b:Ljava/lang/Object;

    sget-object v5, Lr0/h;->a:Ln/a;

    if-eq v2, v5, :cond_59

    sget-object v5, Lq0/h;->c:Lq0/h;

    invoke-virtual {v5, v2, p1}, Lq0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_59

    :cond_58
    return-object v3

    :cond_59
    :goto_59
    iput-object p1, p2, Lg0/l;->b:Ljava/lang/Object;

    iput v4, v0, Lq0/c;->g:I

    iget-object p2, p0, LC/m;->e:Ljava/lang/Object;

    check-cast p2, Lq0/f;

    invoke-interface {p2, p1, v0}, Lq0/f;->a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_68

    return-object v1

    :cond_68
    :goto_68
    return-object v3
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, LC/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/m;->d:Ljava/lang/Object;

    check-cast v1, LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_16

    invoke-interface {v2, v3}, Ln/d;->i(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v2, v3, p1}, Ln/d;->e(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1c
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_29
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method
