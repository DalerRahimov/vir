.class public final LU/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:LU/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LU/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/n;->b:LU/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    goto/16 :goto_f

    const/4 p0, 0x0

    nop

    xor-int/2addr p0, p0

    nop

    const/4 p0, 0x4

    add-int/lit8 p0, p0, 0x0

    const/4 p0, 0x3

    nop

    xor-int/2addr p0, p0

    const/4 p0, -0x3

    add-int/lit8 p0, p0, -0x2

    :goto_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Void;

    const-string v0, "LQkrCRQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "LQkrCRQPGDk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DQg+EAhBACM3AkkoDgIdO10+SAIgB0URWQh6CAZXJQAgEFEAGGotGA0pGUc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    goto/16 :goto_b

    const/4 v0, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    nop

    :goto_b
    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, -0x1

    if-nez v0, :cond_11

    return v1

    :cond_11
    check-cast p1, Ljava/lang/Void;

    const-string v0, "LQkrCRQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    sget-object v0, LU/m;->a:LU/m;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Void;

    const-string v0, "LQkrCRQPGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    sget-object v0, LU/m;->a:LU/m;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5

    goto/16 :goto_e

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    :goto_e
    if-nez p1, :cond_13

    sget-object p1, LU/m;->a:LU/m;

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AQsqAQlbTA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_16

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x4

    const/4 p0, 0x6

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    const/4 p0, -0x3

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    goto/16 :goto_e

    const/4 v0, -0x2

    const/4 p0, 0x3

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    const/4 p0, 0x3

    add-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    :goto_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    goto/16 :goto_f

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    const/4 p0, 0x6

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "LhchCTgPCC88TEk="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZEU6CzgPCC88TEk="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lg0/i;->h(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    const-string v0, "KRc8BQg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg0/i;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[]"

    return-object v0
.end method
