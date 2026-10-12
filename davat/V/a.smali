.class public final LV/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:LU/a;


# direct methods
.method public constructor <init>(LV/b;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LV/a;->a:I

    const-string v0, "JAw9EA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/a;->e:LU/a;

    iput p2, p0, LV/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, LV/a;->c:I

    invoke-static {p1}, LV/b;->c(LV/b;)I

    move-result p1

    iput p1, p0, LV/a;->d:I

    return-void
.end method

.method public constructor <init>(LV/c;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LV/a;->a:I

    const-string v0, "JAw9EA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/a;->e:LU/a;

    iput p2, p0, LV/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, LV/a;->c:I

    invoke-static {p1}, LV/c;->c(LV/c;)I

    move-result p1

    iput p1, p0, LV/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, LV/a;->e:LU/a;

    check-cast v0, LV/c;

    invoke-static {v0}, LV/c;->c(LV/c;)I

    move-result v0

    iget v1, p0, LV/a;->d:I

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_18
    iget-object v0, p0, LV/a;->e:LU/a;

    check-cast v0, LV/b;

    iget-object v0, v0, LV/b;->f:LV/c;

    invoke-static {v0}, LV/c;->c(LV/c;)I

    move-result v0

    iget v1, p0, LV/a;->d:I

    if-ne v0, v1, :cond_27

    return-void

    :cond_27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_3a

    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LV/a;->b:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/c;

    invoke-virtual {v1, v0, p1}, LV/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LV/a;->c:I

    invoke-static {v1}, LV/c;->c(LV/c;)I

    move-result p1

    iput p1, p0, LV/a;->d:I

    return-void

    :pswitch_1f
    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LV/a;->b:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/b;

    invoke-virtual {v1, v0, p1}, LV/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LV/a;->c:I

    invoke-static {v1}, LV/b;->c(LV/b;)I

    move-result p1

    iput p1, p0, LV/a;->d:I

    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_22

    iget v0, p0, LV/a;->b:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/c;

    iget v1, v1, LV/c;->c:I

    if-ge v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :pswitch_13
    iget v0, p0, LV/a;->b:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/b;

    iget v1, v1, LV/b;->d:I

    if-ge v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_16

    iget v0, p0, LV/a;->b:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0

    :pswitch_d
    iget v0, p0, LV/a;->b:I

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_44

    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->b:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/c;

    iget v2, v1, LV/c;->c:I

    if-ge v0, v2, :cond_1d

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/a;->b:I

    iput v0, p0, LV/a;->c:I

    iget-object v1, v1, LV/c;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_23
    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->b:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/b;

    iget v2, v1, LV/b;->d:I

    if-ge v0, v2, :cond_3e

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/a;->b:I

    iput v0, p0, LV/a;->c:I

    iget-object v2, v1, LV/b;->b:[Ljava/lang/Object;

    iget v1, v1, LV/b;->c:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_c

    iget v0, p0, LV/a;->b:I

    return v0

    :pswitch_8
    iget v0, p0, LV/a;->b:I

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    goto/16 :goto_f

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    add-int/lit8 v0, v0, -0x4

    const/4 v0, -0x6

    const/4 v1, -0x1

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_f
    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_50

    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->b:I

    if-lez v0, :cond_2a

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/a;->b:I

    iput v0, p0, LV/a;->c:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/c;

    iget-object v1, v1, LV/c;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_30
    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->b:I

    if-lez v0, :cond_49

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/a;->b:I

    iput v0, p0, LV/a;->c:I

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/b;

    iget-object v2, v1, LV/b;->b:[Ljava/lang/Object;

    iget v1, v1, LV/b;->c:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_49
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_10

    iget v0, p0, LV/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_a
    iget v0, p0, LV/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_56

    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    iget-object v2, p0, LV/a;->e:LU/a;

    check-cast v2, LV/c;

    invoke-virtual {v2, v0}, LV/c;->b(I)Ljava/lang/Object;

    iget v0, p0, LV/a;->c:I

    iput v0, p0, LV/a;->b:I

    iput v1, p0, LV/a;->c:I

    invoke-static {v2}, LV/c;->c(LV/c;)I

    move-result v0

    iput v0, p0, LV/a;->d:I

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQiCFEPCTIwXkBsDhVOJQgvHgggHEJYGUY4CAxdOgBuFhQMAzwtGA5sBAsLOB8kHEEpG14dEBIyCEpbPAA8BQUOHmQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_49

    iget-object v2, p0, LV/a;->e:LU/a;

    check-cast v2, LV/b;

    invoke-virtual {v2, v0}, LV/b;->b(I)Ljava/lang/Object;

    iget v0, p0, LV/a;->c:I

    iput v0, p0, LV/a;->b:I

    iput v1, p0, LV/a;->c:I

    invoke-static {v2}, LV/b;->c(LV/b;)I

    move-result v0

    iput v0, p0, LV/a;->d:I

    return-void

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQiCFEPCTIwXkBsDhVOJQgvHgggHEJYGUY4CAxdOgBuFhQMAzwtGA5sBAsLOB8kHEEpG14dEBIyCEpbPAA8BQUOHmQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    goto/16 :goto_12

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    const/4 v1, -0x7

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    add-int v0, v0, v0

    :goto_12
    iget v0, p0, LV/a;->a:I

    packed-switch v0, :pswitch_data_50

    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/c;

    invoke-virtual {v1, v0, p1}, LV/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CwQiCFEPCTIwXkBsDhVOJQgvHgggHEJYGUY4CAxdOgBuFhQRACsnHwcrQQICMBcvBhVvD0MfXUYuBQ8SIRErFhAVAzhq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_33
    invoke-virtual {p0}, LV/a;->a()V

    iget v0, p0, LV/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_43

    iget-object v1, p0, LV/a;->e:LU/a;

    check-cast v1, LV/b;

    invoke-virtual {v1, v0, p1}, LV/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CwQiCFEPCTIwXkBsDhVOJQgvHgggHEJYGUY4CAxdOgBuFhQRACsnHwcrQQICMBcvBhVvD0MfXUYuBQ8SIRErFhAVAzhq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
