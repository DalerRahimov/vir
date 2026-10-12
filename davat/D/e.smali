.class public Ld/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Ljava/util/WeakHashMap;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/e;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Ld/e;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld/e;

    iget v1, p0, Ld/e;->c:I

    iget v3, p1, Ld/e;->c:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Ld/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Ld/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    move-object v3, v1

    check-cast v3, Ld/b;

    invoke-virtual {v3}, Ld/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, p1

    check-cast v4, Ld/b;

    invoke-virtual {v4}, Ld/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Ld/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Ld/b;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-nez v4, :cond_43

    :cond_3b
    if-eqz v3, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_43
    return v2

    :cond_44
    invoke-virtual {v3}, Ld/b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_53

    check-cast p1, Ld/b;

    invoke-virtual {p1}, Ld/b;->hasNext()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    move v0, v2

    :goto_54
    return v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Ld/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    move-object v2, v0

    check-cast v2, Ld/b;

    invoke-virtual {v2}, Ld/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ld/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1a
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld/e;->b:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    move-object v2, v1

    check-cast v2, Ld/b;

    invoke-virtual {v2}, Ld/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Ld/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2d
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
