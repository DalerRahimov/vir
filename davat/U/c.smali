.class public final LU/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LU/c;->b:I

    iput-object p2, p0, LU/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget p1, p0, LU/c;->b:I

    packed-switch p1, :pswitch_data_18

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    iget p1, p0, LU/c;->b:I

    packed-switch p1, :pswitch_data_18

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final clear()V
    .registers 3

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    invoke-virtual {v0}, Le/e;->clear()V

    return-void

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_46

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    invoke-virtual {v0, p1}, Le/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1

    :pswitch_13
    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2f

    array-length p1, v1

    move v2, v0

    :goto_25
    if-ge v2, p1, :cond_40

    aget-object v3, v1, v2

    if-nez v3, :cond_2c

    goto :goto_41

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2f
    array-length v2, v1

    move v3, v0

    :goto_31
    if-ge v3, v2, :cond_40

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    move v2, v3

    goto :goto_41

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_40
    const/4 v2, -0x1

    :goto_41
    if-ltz v2, :cond_44

    const/4 v0, 0x1

    :cond_44
    return v0

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_44

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LU/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x1

    :goto_1c
    return p1

    :pswitch_1d
    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    goto :goto_43

    :cond_2e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LU/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v1, 0x0

    :cond_43
    :goto_43
    return v1

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    invoke-virtual {v0}, Le/e;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_e
    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    goto/16 :goto_a

    const/4 v0, 0x6

    const/4 v1, 0x4

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    add-int v0, v0, v0

    :goto_a
    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_24

    new-instance v0, Le/b;

    iget-object v1, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v1, Le/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/b;-><init>(Le/e;I)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lg0/a;

    invoke-direct {v1, v0}, Lg0/a;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    invoke-virtual {v0, p1}, Le/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_14

    invoke-virtual {v0, p1}, Le/e;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    :pswitch_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_32

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget v1, v0, Le/e;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_24

    invoke-virtual {v0, v2}, Le/e;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_22

    invoke-virtual {v0, v2}, Le/e;->j(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    :cond_22
    add-int/2addr v2, v5

    goto :goto_d

    :cond_24
    return v3

    :pswitch_25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    goto/16 :goto_c

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    nop

    :goto_c
    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_3e

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget v1, v0, Le/e;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_19
    if-ge v2, v1, :cond_30

    invoke-virtual {v0, v2}, Le/e;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2e

    invoke-virtual {v0, v2}, Le/e;->j(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    :cond_2e
    add-int/2addr v2, v5

    goto :goto_19

    :cond_30
    return v3

    :pswitch_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget v0, v0, Le/e;->d:I

    return v0

    :pswitch_c
    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    return v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget v1, v0, Le/e;->d:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_19

    invoke-virtual {v0, v3}, Le/e;->l(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    return-object v2

    :pswitch_1a
    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_39

    :cond_2b
    array-length v1, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Kwo+HT4HRGRqWEA="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_39
    return-object v0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    iget v0, p0, LU/c;->b:I

    packed-switch v0, :pswitch_data_3e

    iget-object v0, p0, LU/c;->c:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget v1, v0, Le/e;->d:I

    array-length v2, p1

    if-ge v2, v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_28

    invoke-virtual {v0, v2}, Le/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_28
    array-length v0, p1

    if-le v0, v1, :cond_2e

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_2e
    return-object p1

    :pswitch_2f
    const-string v0, "KRc8BQg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg0/i;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
