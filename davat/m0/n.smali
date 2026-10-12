.class public final Lm0/n;
.super Lg0/j;

# interfaces
.implements Lf0/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lm0/n;->c:I

    iput-object p2, p0, Lm0/n;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    goto/16 :goto_c

    const/4 v0, -0x7

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int v0, v0, v0

    :goto_c
    iget v0, p0, Lm0/n;->c:I

    packed-switch v0, :pswitch_data_70

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lm0/n;->d:Ljava/lang/Object;

    check-cast v0, Lt/k;

    if-nez p1, :cond_2e

    iget-object p1, v0, Lt/k;->a:LE/k;

    invoke-virtual {p1}, LE/i;->isDone()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_46

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DgQnCBQFTDghBxwlEwIDMBQ+Rg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_39

    iget-object p1, v0, Lt/k;->a:LE/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LE/i;->cancel(Z)Z

    goto :goto_46

    :cond_39
    iget-object v0, v0, Lt/k;->a:LE/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_43

    :cond_42
    move-object p1, v1

    :goto_43
    invoke-virtual {v0, p1}, LE/k;->k(Ljava/lang/Throwable;)Z

    :goto_46
    sget-object p1, LT/h;->a:LT/h;

    return-object p1

    :pswitch_49
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LT/h;->a:LT/h;

    iget-object v0, p0, Lm0/n;->d:Ljava/lang/Object;

    check-cast v0, Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->d(Ljava/lang/Object;)V

    return-object p1

    :pswitch_55
    check-cast p1, Lj0/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lj0/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget p1, p1, Lj0/a;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_55
        :pswitch_49
    .end packed-switch
.end method
