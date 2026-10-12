.class public final Lm0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lj0/c;

.field public e:I

.field public final synthetic f:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->f:Lm0/c;

    const/4 v0, -0x1

    iput v0, p0, Lm0/b;->a:I

    iget v0, p1, Lm0/c;->b:I

    iget-object p1, p1, Lm0/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lt/z;->i(II)I

    move-result p1

    iput p1, p0, Lm0/b;->b:I

    iput p1, p0, Lm0/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget v0, p0, Lm0/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Lm0/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/b;->d:Lj0/c;

    goto/16 :goto_81

    :cond_c
    iget-object v2, p0, Lm0/b;->f:Lm0/c;

    iget v3, v2, Lm0/c;->c:I

    const/4 v4, 0x1

    iget-object v5, v2, Lm0/c;->a:Ljava/lang/String;

    const/4 v6, -0x1

    if-lez v3, :cond_1d

    iget v7, p0, Lm0/b;->e:I

    add-int/2addr v7, v4

    iput v7, p0, Lm0/b;->e:I

    if-ge v7, v3, :cond_23

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_33

    :cond_23
    new-instance v0, Lj0/c;

    iget v1, p0, Lm0/b;->b:I

    invoke-static {v5}, Lm0/d;->w(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lj0/a;-><init>(III)V

    iput-object v0, p0, Lm0/b;->d:Lj0/c;

    iput v6, p0, Lm0/b;->c:I

    goto :goto_7f

    :cond_33
    iget-object v0, v2, Lm0/c;->d:Lg0/j;

    iget v2, p0, Lm0/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lf0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/c;

    if-nez v0, :cond_53

    new-instance v0, Lj0/c;

    iget v1, p0, Lm0/b;->b:I

    invoke-static {v5}, Lm0/d;->w(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lj0/a;-><init>(III)V

    iput-object v0, p0, Lm0/b;->d:Lj0/c;

    iput v6, p0, Lm0/b;->c:I

    goto :goto_7f

    :cond_53
    iget-object v2, v0, LT/c;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LT/c;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lm0/b;->b:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_6c

    sget-object v3, Lj0/c;->e:Lj0/c;

    goto :goto_74

    :cond_6c
    new-instance v5, Lj0/c;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6, v4}, Lj0/a;-><init>(III)V

    move-object v3, v5

    :goto_74
    iput-object v3, p0, Lm0/b;->d:Lj0/c;

    add-int/2addr v2, v0

    iput v2, p0, Lm0/b;->b:I

    if-nez v0, :cond_7c

    move v1, v4

    :cond_7c
    add-int/2addr v2, v1

    iput v2, p0, Lm0/b;->c:I

    :goto_7f
    iput v4, p0, Lm0/b;->a:I

    :goto_81
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    goto/16 :goto_11

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    const/4 v1, -0x1

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    :goto_11
    iget v0, p0, Lm0/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lm0/b;->a()V

    :cond_19
    iget v0, p0, Lm0/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lm0/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lm0/b;->a()V

    :cond_8
    iget v0, p0, Lm0/b;->a:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lm0/b;->d:Lj0/c;

    const-string v2, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlD0kcNBQtDRJhIF8EYgc0Cg8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lm0/b;->d:Lj0/c;

    iput v1, p0, Lm0/b;->a:I

    return-object v0

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    goto/16 :goto_12

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    const/4 v1, 0x7

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
