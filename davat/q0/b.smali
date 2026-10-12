.class public final Lq0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/e;


# instance fields
.field public final a:LX/i;

.field public final b:I

.field public final c:I

.field public final d:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .registers 5

    sget-object v0, LX/j;->b:LX/j;

    const/4 v1, 0x1

    const/4 v2, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq0/b;->a:LX/i;

    iput v2, p0, Lq0/b;->b:I

    iput v1, p0, Lq0/b;->c:I

    iput-object p1, p0, Lq0/b;->d:Lz/d;

    return-void
.end method


# virtual methods
.method public final a(Lq0/f;LZ/f;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lr0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr0/a;-><init>(Lq0/f;Lq0/b;LX/d;)V

    new-instance p1, Ls0/t;

    iget-object v1, p2, LZ/b;->c:LX/i;

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v1, p2}, Ls0/t;-><init>(LX/i;LZ/f;)V

    invoke-static {p1, p1, v0}, La/a;->B(Ls0/t;Ls0/t;Lf0/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LY/a;->b:LY/a;

    if-ne p1, p2, :cond_19

    goto :goto_1b

    :cond_19
    sget-object p1, LT/h;->a:LT/h;

    :goto_1b
    return-object p1
.end method

.method public final b(Lp0/r;LZ/b;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lq0/a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lq0/a;

    iget v1, v0, Lq0/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/a;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq0/a;

    invoke-direct {v0, p0, p2}, Lq0/a;-><init>(Lq0/b;LZ/b;)V

    :goto_18
    iget-object p2, v0, Lq0/a;->f:Ljava/lang/Object;

    sget-object v1, LY/a;->b:LY/a;

    iget v2, v0, Lq0/a;->h:I

    sget-object v3, LT/h;->a:LT/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_2b

    iget-object p1, v0, Lq0/a;->e:Lp0/r;

    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lq0/a;->e:Lp0/r;

    iput v4, v0, Lq0/a;->h:I

    iget-object p2, p0, Lq0/b;->d:Lz/d;

    invoke-virtual {p2, p1, v0}, Lz/d;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_47

    goto :goto_48

    :cond_47
    move-object p2, v3

    :goto_48
    if-ne p2, v1, :cond_4b

    return-object v1

    :cond_4b
    :goto_4b
    check-cast p1, Lp0/q;

    iget-object p1, p1, Lp0/q;->e:Lp0/d;

    invoke-virtual {p1}, Lp0/d;->t()Z

    move-result p1

    if-eqz p1, :cond_56

    return-object v3

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bwQ5BRgVLyYrBQxsGkcXOg84KwAjBVMRUw0VHyZbOxErChQTQiklGAopDU9HdQdtSBInBkQcVEY4CEpHOwAqRBgPTD4sE0kpDwNOOhxqCwAjBVMRUw0cAQVFaAciCxIKQkALAgEpExAHJh9mSABvClAcXAQ7DgEdJAw9EBQPCThkGwg1QQsLNBFqAQ9vClADVUY1C0pXMBErFh8AAGonFwcvBAsCNA4jBw9hY2IVVUY5DAZeKgQtDzcNAz1kNzkFQQMBNg8nDQ87CEUZXwh6CwVAaBEmAVEFCT4lHwU/Tw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    goto/16 :goto_a

    const/4 v0, 0x6

    add-int v0, v0, v0

    const/4 v0, 0x5

    const/4 v1, 0x5

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LX/j;->b:LX/j;

    iget-object v2, p0, Lq0/b;->a:LX/i;

    if-eq v2, v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KwogEBQZGHc="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v1, -0x3

    iget v2, p0, Lq0/b;->b:I

    if-eq v2, v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KwQ+BRIIGDN5"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    const/4 v1, 0x1

    iget v2, p0, Lq0/b;->c:I

    if-eq v2, v1, :cond_7b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_68

    const/4 v1, 0x2

    if-eq v2, v1, :cond_61

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5a

    const-string v1, "JhAiCA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_5a
    const-string v1, "DDcBNC4tLR4BJT0="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_61
    const-string v1, "DDcBNC4uIA4BJT0="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_68
    const-string v1, "GzAdNDQvKA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    const-string v2, "JwsMERcHCTgLAAw+BwsBIkc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LU/f;->K(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KgkhBxo6"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/b;->d:Lz/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FUVjWlE="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
