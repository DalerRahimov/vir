.class public abstract Lg0/g;
.super Lg0/c;

# interfaces
.implements Lg0/f;
.implements Lk0/a;
.implements LT/a;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    sget-object v1, Lg0/b;->b:Lg0/b;

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v6, 0x0

    if-ne p5, v0, :cond_9

    move v5, v0

    goto :goto_a

    :cond_9
    move v5, v6

    :goto_a
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lg0/g;->h:I

    iput v6, p0, Lg0/g;->i:I

    return-void
.end method


# virtual methods
.method public final b()Lk0/a;
    .registers 2

    goto/16 :goto_7

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    xor-int/2addr v0, v0

    :goto_7
    sget-object v0, Lg0/m;->a:Lg0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lg0/g;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    check-cast p1, Lg0/g;

    iget-object v1, p1, Lg0/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lg0/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lg0/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lg0/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget v1, p0, Lg0/g;->i:I

    iget v3, p1, Lg0/g;->i:I

    if-ne v1, v3, :cond_44

    iget v1, p0, Lg0/g;->h:I

    iget v3, p1, Lg0/g;->h:I

    if-ne v1, v3, :cond_44

    iget-object v1, p0, Lg0/c;->c:Ljava/lang/Object;

    iget-object v3, p1, Lg0/c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lg0/c;->a()Lg0/d;

    move-result-object v1

    invoke-virtual {p1}, Lg0/c;->a()Lg0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    move v0, v2

    :goto_45
    return v0

    :cond_46
    instance-of v0, p1, Lg0/g;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lg0/c;->b:Lk0/a;

    if-nez v0, :cond_54

    invoke-virtual {p0}, Lg0/g;->b()Lk0/a;

    iput-object p0, p0, Lg0/c;->b:Lk0/a;

    move-object v0, p0

    :cond_54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lg0/c;->a()Lg0/d;

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
    .registers 4

    goto/16 :goto_9

    const/4 v0, -0x1

    add-int/lit8 v0, v0, -0x4

    nop

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    nop

    :goto_9
    iget-object v0, p0, Lg0/c;->b:Lk0/a;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lg0/g;->b()Lk0/a;

    iput-object p0, p0, Lg0/c;->b:Lk0/a;

    move-object v0, p0

    :cond_13
    if-eq v0, p0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lg0/c;->e:Ljava/lang/String;

    const-string v1, "dAwgDQVf"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v0, "KwogFwUTGSkwGRtsSSwBIRYjBkE9DFccVQUuBAVcaAw9RB8OGGolAAglDQYMOR9j"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LhAgBwUIAyRk"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aE0FCwUNBSRkBAwqDQINIRMlBkEmGhEeXxJ6DBxTIQkvBh0ERQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4a
    return-object v0
.end method
