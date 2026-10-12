.class public Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;
.super Ljava/lang/Object;


# direct methods
.method public static oxpfhcl(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    goto/16 :goto_9

    const/4 v0, -0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-string p0, ""

    return-object p0

    :cond_12
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "HeNdqalJDviLagnUzJhaOi1p0fZmj2"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v0, v2

    new-array v5, v0, [B

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v0, :cond_34

    aget-byte v7, v2, v6

    array-length v8, v4

    rem-int v8, v6, v8

    aget-byte v8, v4, v8

    xor-int v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit16 v6, v6, 0x1

    goto :goto_23

    :cond_34
    new-instance v8, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v8
.end method
