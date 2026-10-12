.class public final LV/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:LV/g;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LV/g;I)V
    .registers 3

    iput p2, p0, LV/e;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/e;->a:LV/g;

    const/4 p2, -0x1

    iput p2, p0, LV/e;->c:I

    iget p1, p1, LV/g;->i:I

    iput p1, p0, LV/e;->d:I

    invoke-virtual {p0}, LV/e;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LV/e;->a:LV/g;

    iget v0, v0, LV/g;->i:I

    iget v1, p0, LV/e;->d:I

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .registers 4

    goto/16 :goto_14

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, 0x2

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    :goto_14
    iget v0, p0, LV/e;->b:I

    iget-object v1, p0, LV/e;->a:LV/g;

    iget v2, v1, LV/g;->g:I

    if-ge v0, v2, :cond_27

    iget-object v1, v1, LV/g;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_27

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV/e;->b:I

    goto :goto_14

    :cond_27
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, LV/e;->b:I

    iget-object v1, p0, LV/e;->a:LV/g;

    iget v1, v1, LV/g;->g:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    goto/16 :goto_10

    const/4 v0, -0x2

    add-int v0, v0, v0

    const/4 v0, 0x0

    const/4 v1, -0x2

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, 0x6

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_10
    iget v0, p0, LV/e;->e:I

    packed-switch v0, :pswitch_data_78

    invoke-virtual {p0}, LV/e;->a()V

    iget v0, p0, LV/e;->b:I

    iget-object v1, p0, LV/e;->a:LV/g;

    iget v2, v1, LV/g;->g:I

    if-ge v0, v2, :cond_33

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/e;->b:I

    iput v0, p0, LV/e;->c:I

    iget-object v0, v1, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    iget v1, p0, LV/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LV/e;->b()V

    return-object v0

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_39
    invoke-virtual {p0}, LV/e;->a()V

    iget v0, p0, LV/e;->b:I

    iget-object v1, p0, LV/e;->a:LV/g;

    iget v2, v1, LV/g;->g:I

    if-ge v0, v2, :cond_52

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/e;->b:I

    iput v0, p0, LV/e;->c:I

    iget-object v1, v1, LV/g;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LV/e;->b()V

    return-object v0

    :cond_52
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_58
    invoke-virtual {p0}, LV/e;->a()V

    iget v0, p0, LV/e;->b:I

    iget-object v1, p0, LV/e;->a:LV/g;

    iget v2, v1, LV/g;->g:I

    if-ge v0, v2, :cond_72

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/e;->b:I

    iput v0, p0, LV/e;->c:I

    new-instance v2, LV/f;

    invoke-direct {v2, v1, v0}, LV/f;-><init>(LV/g;I)V

    invoke-virtual {p0}, LV/e;->b()V

    return-object v2

    :cond_72
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_58
        :pswitch_39
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    goto/16 :goto_11

    const/4 v0, 0x7

    add-int v0, v0, v0

    nop

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x2

    :goto_11
    invoke-virtual {p0}, LV/e;->a()V

    iget v0, p0, LV/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    iget-object v0, p0, LV/e;->a:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    iget v2, p0, LV/e;->c:I

    invoke-virtual {v0, v2}, LV/g;->l(I)V

    iput v1, p0, LV/e;->c:I

    iget v0, v0, LV/g;->i:I

    iput v0, p0, LV/e;->d:I

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CwQiCFEPCTIwXkBsAwIIOggvSBMqBF4GWQg9TQ9eLQgrCgVBCjgrG0k4CQJOPA4vGgA7BkNe"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
