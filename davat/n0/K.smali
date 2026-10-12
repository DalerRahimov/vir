.class public final Ln0/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf0/l;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf0/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln0/k;->b:Lf0/l;

    iput-object p3, p0, Ln0/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln0/k;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf0/l;Ljava/util/concurrent/CancellationException;I)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_b

    move-object p3, v1

    :cond_b
    invoke-direct {p0, p1, p2, v1, p3}, Ln0/k;-><init>(Ljava/lang/Object;Lf0/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ln0/k;

    iget-object v1, p1, Ln0/k;->a:Ljava/lang/Object;

    iget-object v3, p0, Ln0/k;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ln0/k;->b:Lf0/l;

    iget-object v3, p1, Ln0/k;->b:Lf0/l;

    invoke-static {v1, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Ln0/k;->c:Ljava/lang/Object;

    iget-object v3, p1, Ln0/k;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Ln0/k;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Ln0/k;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln0/k;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Ln0/k;->b:Lf0/l;

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln0/k;->c:Ljava/lang/Object;

    if-nez v2, :cond_20

    move v2, v0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln0/k;->d:Ljava/lang/Throwable;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_30
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    goto/16 :goto_17

    const/4 v0, -0x4

    const/4 v1, -0x5

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    const/4 v1, 0x0

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwojFB0EGC8gNQYiFQ4AIBs+AQ4hQUMVQxM2GVc="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ZEUtBR8CCSYMFwcoDQIcaBQ/BA1jSV4ecwc0Dg9eJAQ6DR4PUQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/k;->b:Lf0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ZEUnABQMHCUwEwc4MwIdIBcvVQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ZEUtBR8CCSYHFxw/BFo="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/k;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
