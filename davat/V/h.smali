.class public final LV/h;
.super LU/b;


# instance fields
.field public final synthetic b:I

.field public final c:LV/g;


# direct methods
.method public constructor <init>(LV/g;I)V
    .registers 3

    iput p2, p0, LV/h;->b:I

    packed-switch p2, :pswitch_data_24

    const-string p2, "KgQtDxgPCw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU/b;-><init>()V

    iput-object p1, p0, LV/h;->c:LV/g;

    return-void

    :pswitch_14
    const-string p2, "KgQtDxgPCw=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU/b;-><init>()V

    iput-object p1, p0, LV/h;->c:LV/g;

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, LV/h;->c:LV/g;

    iget v0, v0, LV/g;->j:I

    return v0

    :pswitch_a
    iget-object v0, p0, LV/h;->c:LV/g;

    iget v0, v0, LV/g;->j:I

    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_1c

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "LQkrCRQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    goto/16 :goto_b

    const/4 v0, -0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v0, 0x1

    const/4 p0, 0x1

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_b
    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_2e

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_1f
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    goto/16 :goto_19

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    const/4 p0, 0x5

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    const/4 p0, -0x2

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    const/4 p0, 0x0

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    :goto_19
    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->clear()V

    return-void

    :pswitch_24
    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->clear()V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0, p1}, LV/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_12

    const/4 p1, 0x0

    goto :goto_23

    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "LQkrCRQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0, p1}, LV/g;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    :goto_23
    return p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    goto/16 :goto_a

    const/4 v0, -0x7

    add-int/lit8 v0, v0, -0x4

    nop

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    :goto_a
    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_14
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0, p1}, LV/g;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_c
    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LV/e;-><init>(LV/g;I)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LV/e;-><init>(LV/g;I)V

    return-object v1

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    goto/16 :goto_11

    const/4 v0, -0x2

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    add-int v0, v0, v0

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x3

    add-int/lit8 v0, v0, -0x1

    nop

    :goto_11
    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_64

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-virtual {v0, p1}, LV/g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_23

    const/4 p1, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v0, p1}, LV/g;->l(I)V

    const/4 p1, 0x1

    :goto_27
    return p1

    :pswitch_28
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    goto :goto_62

    :cond_2e
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "LQkrCRQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LV/g;->h(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4c

    goto :goto_62

    :cond_4c
    iget-object v3, v0, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {v0, v2}, LV/g;->l(I)V

    const/4 v1, 0x1

    :goto_62
    return v1

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_2c

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_18
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, LV/h;->b:I

    packed-switch v0, :pswitch_data_2c

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_18
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/h;->c:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
