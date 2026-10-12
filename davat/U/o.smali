.class public final LU/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LU/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LU/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/o;->b:LU/o;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Void;

    const-string v0, "PgQiERQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    sget-object v0, LU/p;->b:LU/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    goto/16 :goto_14

    const/4 v0, 0x2

    const/4 p0, -0x7

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x0

    nop

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    :goto_14
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_22

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    sget-object v0, LU/p;->b:LU/p;

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3

    goto/16 :goto_e

    const/4 v0, 0x7

    const/4 p0, 0x2

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    :goto_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    goto/16 :goto_c

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    add-int/lit8 v0, v0, -0x1

    nop

    :goto_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "{}"

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    sget-object v0, LU/n;->b:LU/n;

    return-object v0
.end method
