.class public abstract Ln0/q;
.super LX/a;

# interfaces
.implements LX/f;


# static fields
.field public static final c:Ln0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln0/p;

    sget-object v1, LX/e;->b:LX/e;

    sget-object v2, Ln0/o;->c:Ln0/o;

    invoke-direct {v0, v1, v2}, Ln0/p;-><init>(LX/h;Lf0/l;)V

    sput-object v0, Ln0/q;->c:Ln0/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, LX/e;->b:LX/e;

    invoke-direct {p0, v0}, LX/a;-><init>(LX/h;)V

    return-void
.end method


# virtual methods
.method public final c(LX/h;)LX/g;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Ln0/p;

    iget-object v0, p0, LX/a;->b:LX/h;

    if-eq v0, p1, :cond_14

    iget-object v2, p1, Ln0/p;->c:LX/h;

    if-ne v2, v0, :cond_21

    :cond_14
    invoke-virtual {p1, p0}, Ln0/p;->a(Ln0/q;)LX/g;

    move-result-object p1

    if-eqz p1, :cond_21

    move-object v1, p1

    goto :goto_21

    :cond_1c
    sget-object v0, LX/e;->b:LX/e;

    if-ne v0, p1, :cond_21

    move-object v1, p0

    :cond_21
    :goto_21
    return-object v1
.end method

.method public final k(LX/h;)LX/i;
    .registers 5

    goto/16 :goto_13

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    add-int/lit8 v0, v0, 0x0

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    const/4 v1, -0x1

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_13
    const-string v0, "key"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln0/p;

    sget-object v1, LX/j;->b:LX/j;

    if-eqz v0, :cond_31

    check-cast p1, Ln0/p;

    iget-object v0, p0, LX/a;->b:LX/h;

    if-eq v0, p1, :cond_28

    iget-object v2, p1, Ln0/p;->c:LX/h;

    if-ne v2, v0, :cond_2f

    :cond_28
    invoke-virtual {p1, p0}, Ln0/p;->a(Ln0/q;)LX/g;

    move-result-object p1

    if-eqz p1, :cond_2f

    goto :goto_35

    :cond_2f
    move-object v1, p0

    goto :goto_35

    :cond_31
    sget-object v0, LX/e;->b:LX/e;

    if-ne v0, p1, :cond_2f

    :goto_35
    return-object v1
.end method

.method public abstract m(LX/i;Ljava/lang/Runnable;)V
.end method

.method public n(LX/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln0/q;->m(LX/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Z
    .registers 2

    goto/16 :goto_17

    const/4 v0, 0x2

    const/4 p0, -0x7

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x5

    add-int v0, v0, v0

    nop

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    const/4 p0, 0x6

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_17
    instance-of v0, p0, Ln0/d0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln0/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
