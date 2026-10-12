.class public final LT/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "LR0tAQEVBSUq"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LT/d;

    if-eqz v0, :cond_12

    check-cast p1, LT/d;

    iget-object p1, p1, LT/d;->b:Ljava/lang/Throwable;

    iget-object v0, p0, LT/d;->b:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    goto/16 :goto_10

    const/4 v0, -0x2

    const/4 p0, 0x6

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    :goto_10
    iget-object v0, p0, LT/d;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    goto/16 :goto_11

    const/4 v0, -0x2

    const/4 v1, 0x5

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    nop

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DgQnCAQTCWI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT/d;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
