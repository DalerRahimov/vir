.class public final synthetic Ls0/j;
.super Lg0/c;

# interfaces
.implements Lf0/a;
.implements Lk0/a;


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ls0/k;)V
    .registers 8

    const/4 v5, 0x1

    const-class v2, Ln0/u;

    const-string v3, "KwkvFwIyBSc0GgwCAAoL"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LwA6Jx0AHzkXHwQ8DQIgNBcvQC0lCEcRHwo7Aw0dBwckARIVV2MIHAg6AEgCNBQtRzI7G1geV10="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/j;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lk0/a;
    .registers 2

    iget-boolean v0, p0, Ls0/j;->h:Z

    if-eqz v0, :cond_6

    :goto_4
    move-object v0, p0

    goto :goto_12

    :cond_6
    iget-object v0, p0, Lg0/c;->b:Lk0/a;

    if-nez v0, :cond_12

    sget-object v0, Lg0/m;->a:Lg0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Lg0/c;->b:Lk0/a;

    goto :goto_4

    :cond_12
    :goto_12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    goto/16 :goto_12

    const/4 v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    const/4 v1, 0x3

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_12
    const/4 v0, 0x1

    if-ne p1, p0, :cond_16

    return v0

    :cond_16
    instance-of v1, p1, Ls0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    check-cast p1, Ls0/j;

    invoke-virtual {p0}, Lg0/c;->a()Lg0/d;

    move-result-object v1

    invoke-virtual {p1}, Lg0/c;->a()Lg0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lg0/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lg0/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lg0/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lg0/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lg0/c;->c:Ljava/lang/Object;

    iget-object p1, p1, Lg0/c;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_4b

    :cond_4a
    move v0, v2

    :goto_4b
    return v0

    :cond_4c
    instance-of v0, p1, Ls0/j;

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Ls0/j;->b()Lk0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_59
    return v2
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg0/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lg0/c;->a()Lg0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg0/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls0/j;->b()Lk0/a;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBchFBQTGDNk"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aE0FCwUNBSRkBAwqDQINIRMlBkEmGhEeXxJ6DBxTIQkvBh0ERQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
