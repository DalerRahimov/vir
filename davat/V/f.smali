.class public final LV/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:LV/g;

.field public final b:I


# direct methods
.method public constructor <init>(LV/g;I)V
    .registers 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/f;->a:LV/g;

    iput p2, p0, LV/f;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LV/f;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LV/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LV/f;->a:LV/g;

    iget-object v0, v0, LV/g;->b:[Ljava/lang/Object;

    iget v1, p0, LV/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LV/f;->a:LV/g;

    iget-object v0, v0, LV/g;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    iget v1, p0, LV/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, LV/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    invoke-virtual {p0}, LV/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LV/f;->a:LV/g;

    invoke-virtual {v0}, LV/g;->c()V

    iget-object v1, v0, LV/g;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_a

    goto :goto_13

    :cond_a
    iget-object v1, v0, LV/g;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ltz v1, :cond_1a

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LV/g;->c:[Ljava/lang/Object;

    :goto_13
    iget v0, p0, LV/f;->b:I

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KwQ+BRIIGDNkGxw/FUcMMFokBw9iB1QXURIzGw8c"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    goto/16 :goto_b

    const/4 v0, 0x2

    const/4 v1, 0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LV/f;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
