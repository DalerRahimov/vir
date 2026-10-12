.class public final LV/i;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final b:LV/g;


# direct methods
.method public constructor <init>(LV/g;)V
    .registers 3

    const-string v0, "KgQtDxgPCw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LV/i;->b:LV/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0}, LV/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    goto/16 :goto_8

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    :goto_8
    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0, p1}, LV/g;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0}, LV/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LV/e;-><init>(LV/g;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-virtual {v0, p1}, LV/g;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v0, p1}, LV/g;->l(I)V

    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/i;->b:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .registers 2

    goto/16 :goto_e

    const/4 v0, -0x2

    const/4 p0, -0x5

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    :goto_e
    iget-object v0, p0, LV/i;->b:LV/g;

    iget v0, v0, LV/g;->j:I

    return v0
.end method
