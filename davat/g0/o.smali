.class public abstract Lg0/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/Object;)V
    .registers 4

    instance-of v0, p1, LT/a;

    if-eqz v0, :cond_38

    instance-of v0, p1, Lg0/f;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lg0/f;

    invoke-interface {v0}, Lg0/f;->c()I

    move-result v0

    goto :goto_35

    :cond_10
    instance-of v0, p1, Lf0/a;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_35

    :cond_16
    instance-of v0, p1, Lf0/l;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_35

    :cond_1c
    instance-of v0, p1, Lf0/p;

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    goto :goto_35

    :cond_22
    instance-of v0, p1, Ly/g;

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    goto :goto_35

    :cond_28
    instance-of v0, p1, Lo/b;

    if-eqz v0, :cond_2e

    const/4 v0, 0x4

    goto :goto_35

    :cond_2e
    instance-of v0, p1, Lf0/r;

    if-eqz v0, :cond_34

    const/4 v0, 0x6

    goto :goto_35

    :cond_34
    const/4 v0, -0x1

    :goto_35
    if-ne v0, p0, :cond_38

    return-void

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aAYvCh8OGGomE0kvABQadQ4lSA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lg0/o;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg0/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
