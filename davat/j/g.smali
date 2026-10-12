.class public abstract Lj/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LV/d;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-instance v1, LV/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV/d;-><init>(I)V

    sput-object v1, Lj/g;->a:LV/d;

    new-array v1, v0, [B

    fill-array-data v1, :array_4a

    sput-object v1, Lj/g;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_50

    sput-object v1, Lj/g;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_56

    sput-object v1, Lj/g;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5c

    sput-object v1, Lj/g;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_62

    sput-object v1, Lj/g;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_68

    sput-object v1, Lj/g;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6e

    sput-object v1, Lj/g;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_74

    sput-object v1, Lj/g;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_7a

    sput-object v0, Lj/g;->j:[B

    return-void

    nop

    :array_4a
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_50
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_56
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_5c
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_62
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_68
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6e
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_74
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7a
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .registers 4

    goto/16 :goto_c

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x3

    :goto_c
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_17
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2a

    :try_start_1c
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2c

    :try_start_1f
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2a

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_2a
    move-exception p0

    goto :goto_36

    :catchall_2c
    move-exception p0

    :try_start_2d
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception v1

    :try_start_32
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_35
    throw p0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2a

    :goto_36
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static b([Lj/c;[B)[B
    .registers 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_30

    aget-object v4, p0, v2

    iget-object v5, v4, Lj/c;->a:Ljava/lang/String;

    iget-object v6, v4, Lj/c;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lj/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Lj/c;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Lj/c;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Lj/c;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lj/g;->f:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_69

    array-length v2, p0

    move v4, v1

    :goto_3f
    if-ge v4, v2, :cond_9e

    aget-object v5, p0, v4

    iget-object v6, v5, Lj/c;->a:Ljava/lang/String;

    iget-object v7, v5, Lj/c;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lj/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lj/g;->p(Ljava/io/ByteArrayOutputStream;Lj/c;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lj/g;->r(Ljava/io/ByteArrayOutputStream;Lj/c;)V

    iget-object v6, v5, Lj/c;->h:[I

    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_56
    if-ge v8, v7, :cond_63

    aget v10, v6, v8

    sub-int v9, v10, v9

    invoke-static {v0, v9}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_56

    :cond_63
    invoke-static {v0, v5}, Lj/g;->q(Ljava/io/ByteArrayOutputStream;Lj/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_69
    array-length v2, p0

    move v4, v1

    :goto_6b
    if-ge v4, v2, :cond_7d

    aget-object v5, p0, v4

    iget-object v6, v5, Lj/c;->a:Ljava/lang/String;

    iget-object v7, v5, Lj/c;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lj/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lj/g;->p(Ljava/io/ByteArrayOutputStream;Lj/c;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_7d
    array-length p1, p0

    move v2, v1

    :goto_7f
    if-ge v2, p1, :cond_9e

    aget-object v4, p0, v2

    invoke-static {v0, v4}, Lj/g;->r(Ljava/io/ByteArrayOutputStream;Lj/c;)V

    iget-object v5, v4, Lj/c;->h:[I

    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_8b
    if-ge v7, v6, :cond_98

    aget v9, v5, v7

    sub-int v8, v9, v8

    invoke-static {v0, v8}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_8b

    :cond_98
    invoke-static {v0, v4}, Lj/g;->q(Ljava/io/ByteArrayOutputStream;Lj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :cond_9e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_a9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_a9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "HA0rRBMYGC83VhotFwIKdR4lSA8gHREdURI5BUpXMBUrBwUAGCMrGEdsAAQaIBsmVQ=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aAA2FBQCGC8gSw=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .registers 7

    goto/16 :goto_c

    const/4 v0, 0x7

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v0, -0x7

    add-int v0, v0, v0

    :goto_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1b

    return v0

    :cond_1b
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_1e
    if-ge v3, v2, :cond_30

    aget-object v5, p0, v3

    invoke-static {v5}, Lj/g;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v4, :cond_2c

    move v4, v1

    goto :goto_2d

    :cond_2c
    move v4, v0

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    return v4

    :cond_31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    sget-object v0, Lj/g;->h:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Lj/g;->g:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_10

    :goto_e
    move-object v1, v4

    goto :goto_18

    :cond_10
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    move-object v1, v3

    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_34

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_33

    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_33
    :goto_33
    return-object p1

    :cond_34
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    return-object p0

    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_79

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_79

    :cond_4a
    const-string v1, "ZgQ+Dw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    return-object p1

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_67

    :goto_65
    move-object v3, v4

    goto :goto_6e

    :cond_67
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_6e

    goto :goto_65

    :cond_6e
    :goto_6e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_79
    :goto_79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8e

    :cond_84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_8e
    :goto_8e
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    goto :goto_24

    :catchall_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    :catch_24
    :goto_24
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_27

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_f

    add-int/2addr v1, v2

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bgo6RBQPAz8jHkkuGBMLJlo+B0E9DFAUCkY="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, p1, :cond_12

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .registers 11

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_5
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_5f

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_5f

    if-ge v4, p1, :cond_5f

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3b

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    sub-int v7, p2, v5

    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_e

    :catchall_2e
    move-exception p0

    goto :goto_9e

    :catch_30
    move-exception p0

    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AQs4BR0ICGo+HxlsBQYaNFRqOxU9DFAdEAM0CQ9WaAQoEBQTTG4wGR0tDSUXIR85OgQuDRESSRI/HkQSDR0+ARIVCS5k"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aAc3EBQS"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    if-ne v4, p1, :cond_77

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_65
    .catchall {:try_start_31 .. :try_end_65} :catchall_2e

    if-eqz p0, :cond_6b

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_6b
    :try_start_6b
    const-string p0, "AQsoCBAVCThkEgAoQQkBIVosAQ8mGlk="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DAwqClYVTDghFw1sBAkBIB0iSAM2HVQDEAIvHwNcL0UqARIOATo2Exo/CAgAe1ovEBEqCkUVVFs="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aAQtEAQAAHc="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9e
    .catchall {:try_start_6b .. :try_end_9e} :catchall_2e

    :goto_9e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Lj/c;)[Lj/c;
    .registers 10

    sget-object v0, Lj/g;->i:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "HQs9EQERAzgwEw1sDAIaNFo8DRM8AF4e"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CwogEBQPGGoiGRwiBUcPMw4vGkE7AVRQVQg+TQVUaAMnCBQ="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v1, :cond_6c

    sget-object v1, Lj/g;->d:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_60

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Lj/g;->h(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_54

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_42
    invoke-static {p0, p1, p3}, Lj/g;->j(Ljava/io/ByteArrayInputStream;I[Lj/c;)[Lj/c;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_4a

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_4a
    move-exception p1

    :try_start_4b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw p1

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GgA/ERgTCTlkGAw7QSUPJh8mAQ8qSWECXwAzAQ8SBQA6BRUAGCtqVjkgBAYdMFo4DQM6AF0UEBIyCEpzGC5uExgVBGoFGA0+Dg4KdT04CQUjDBEgXBM9BAQSf0t8RDIAAis2D0l7QQgcdRIjDwkqGw=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    sget-object v0, Lj/g;->j:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_ab

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, Lj/g;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_a5

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_93
    invoke-static {p0, p2, p1, p3}, Lj/g;->k(Ljava/io/ByteArrayInputStream;[BI[Lj/c;)[Lj/c;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_9b

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_9b
    move-exception p1

    :try_start_9c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a4
    throw p1

    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Lj/c;)[Lj/c;
    .registers 11

    goto/16 :goto_d

    const/4 v0, -0x1

    add-int v0, v0, v0

    const/4 v0, 0x5

    add-int v0, v0, v0

    const/4 v0, -0x3

    const/4 v1, -0x3

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_d
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    new-array p0, v1, [Lj/c;

    return-object p0

    :cond_17
    array-length v0, p2

    if-ne p1, v0, :cond_66

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_1f
    if-ge v3, p1, :cond_3e

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3e
    :goto_3e
    if-ge v1, p1, :cond_65

    aget-object v3, p2, v1

    iget-object v4, v3, Lj/c;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    aget v4, v2, v1

    iput v4, v3, Lj/c;->e:I

    invoke-static {p0, v4}, Lj/g;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lj/c;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BxcqAQNBAyxkEgw0Bw4CMAlqAQ9vBFQEUQI7GQsSLAwqRB8OGGopFx0vCUcMNAkvBAghDA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    return-object p2

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BQw9CRAVDyIhEkkiFAoMMAhqBwdvDVQIEAAzAQ9BaAMhER8FTCMqVgQpFQYKNA4r"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Lj/c;)[Lj/c;
    .registers 14

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-array p0, v1, [Lj/c;

    return-object p0

    :cond_a
    array-length v0, p3

    if-ne p2, v0, :cond_87

    move v0, v1

    :goto_e
    if-ge v0, p2, :cond_86

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lj/g;->m(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v3}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    invoke-static {p0, v2}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_33

    goto :goto_5f

    :cond_33
    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_41

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_41
    if-lez v3, :cond_4a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_4a
    move-object v3, v4

    :goto_4b
    move v8, v1

    :goto_4c
    array-length v9, p3

    if-ge v8, v9, :cond_5f

    aget-object v9, p3, v8

    iget-object v9, v9, Lj/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    aget-object v7, p3, v8

    goto :goto_5f

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_5f
    :goto_5f
    if-eqz v7, :cond_76

    iput-wide v5, v7, Lj/c;->d:J

    invoke-static {p0, v2}, Lj/g;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Lj/g;->h:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_73

    iput v2, v7, Lj/c;->e:I

    iput-object v3, v7, Lj/c;->h:[I

    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_76
    const-string p0, "BQw9FxgPC2o0BAYqCAsLdREvEVtv"

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    return-object p3

    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BQw9CRAVDyIhEkkiFAoMMAhqBwdvDVQIEAAzAQ9BaAMhER8FTCMqVgQpFQYKNA4r"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lj/c;
    .registers 8

    goto/16 :goto_c

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    nop

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    :goto_c
    sget-object v0, Lj/g;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Lj/g;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_46

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_34
    invoke-static {p0, p2, p1}, Lj/g;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lj/c;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3c

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_3c
    move-exception p1

    :try_start_3d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_45
    throw p1

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CwogEBQPGGoiGRwiBUcPMw4vGkE7AVRQVQg+TQVUaAMnCBQ="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HQs9EQERAzgwEw1sFwIcJhMlBg=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .registers 8

    goto/16 :goto_14

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    const/4 v1, -0x2

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    const/4 v1, -0x7

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x2

    nop

    :goto_14
    invoke-static {p0, p1}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, p1, :cond_29

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_29
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lj/c;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    new-array v0, v3, [Lj/c;

    return-object v0

    :cond_e
    new-array v2, v1, [Lj/c;

    move v4, v3

    :goto_11
    const/4 v5, 0x2

    if-ge v4, v1, :cond_50

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Lj/c;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v5

    move-object/from16 v10, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lj/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_50
    move v4, v3

    :goto_51
    if-ge v4, v1, :cond_110

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Lj/c;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    iget-object v10, v6, Lj/c;->i:Ljava/util/TreeMap;

    const/4 v11, 0x7

    if-le v9, v7, :cond_a6

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v9, v9

    :goto_7d
    if-lez v9, :cond_5d

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v10, v13

    const/4 v13, 0x6

    if-ne v10, v13, :cond_8b

    goto :goto_a3

    :cond_8b
    if-ne v10, v11, :cond_8e

    goto :goto_a3

    :cond_8e
    :goto_8e
    if-lez v10, :cond_a3

    invoke-static {v0, v12}, Lj/g;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Lj/g;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_98
    if-lez v13, :cond_a0

    invoke-static {v0, v5}, Lj/g;->m(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_98

    :cond_a0
    add-int/lit8 v10, v10, -0x1

    goto :goto_8e

    :cond_a3
    :goto_a3
    add-int/lit8 v9, v9, -0x1

    goto :goto_7d

    :cond_a6
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_104

    iget v7, v6, Lj/c;->e:I

    invoke-static {v0, v7}, Lj/g;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, Lj/c;->h:[I

    iget v6, v6, Lj/c;->g:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v8, v3

    :goto_c6
    if-ge v8, v6, :cond_100

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_d0

    move v9, v5

    goto :goto_d1

    :cond_d0
    move v9, v3

    :goto_d1
    add-int v11, v8, v6

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_db

    or-int/lit8 v9, v9, 0x4

    :cond_db
    if-eqz v9, :cond_fd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_ed
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    add-int/lit8 v8, v8, 0x1

    goto :goto_c6

    :cond_100
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_51

    :cond_104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GgAvAFEVAyVkGxwvCUcKNA4rSAU6G1geV0YqHwVUIQkrRB0IAi9kBgg+EgI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_110
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Lj/c;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj/g;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_273

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_21
    array-length v10, v2

    invoke-static {v9, v10}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_28
    array-length v13, v2

    if-ge v11, v13, :cond_61

    aget-object v13, v2, v11

    iget-wide v14, v13, Lj/c;->c:J

    invoke-static {v9, v14, v15, v5}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Lj/c;->d:J

    invoke-static {v9, v14, v15, v5}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Lj/c;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Lj/c;->a:Ljava/lang/String;

    iget-object v13, v13, Lj/c;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lj/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v9, v15}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :goto_5c
    move-object v1, v0

    goto/16 :goto_269

    :catchall_5f
    move-exception v0

    goto :goto_5c

    :cond_61
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_5f

    const-string v13, "ZEUqCxQSTCQrAkkhABMNPVorCxU6CF1QQw8gCEo="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DR0+ARIVCS5kBQA2BEc="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v12, v11, :cond_24d

    :try_start_74
    new-instance v11, Lj/p;

    invoke-direct {v11, v7, v6, v3}, Lj/p;-><init>(IZ[B)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_5f

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_86
    :try_start_86
    array-length v12, v2

    if-ge v9, v12, :cond_b7

    aget-object v12, v2, v9

    invoke-static {v3, v9}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Lj/c;->e:I

    invoke-static {v3, v15}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Lj/c;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Lj/c;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    :goto_9e
    if-ge v6, v15, :cond_ad

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v3, v5}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_9e

    :cond_ad
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_86

    :goto_b2
    move-object v1, v0

    goto/16 :goto_243

    :catchall_b5
    move-exception v0

    goto :goto_b2

    :cond_b7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_227

    new-instance v6, Lj/p;

    invoke-direct {v6, v4, v7, v5}, Lj/p;-><init>(IZ[B)V
    :try_end_c3
    .catchall {:try_start_86 .. :try_end_c3} :catchall_b5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d0
    :try_start_d0
    array-length v6, v2

    if-ge v4, v6, :cond_153

    aget-object v6, v2, v4

    iget-object v9, v6, Lj/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_e0

    :cond_f8
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_fd
    .catchall {:try_start_d0 .. :try_end_fd} :catchall_137

    :try_start_fd
    invoke-static {v9, v6}, Lj/g;->q(Ljava/io/ByteArrayOutputStream;Lj/c;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_147

    :try_start_104
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_137

    :try_start_10c
    invoke-static {v9, v6}, Lj/g;->r(Ljava/io/ByteArrayOutputStream;Lj/c;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_113
    .catchall {:try_start_10c .. :try_end_113} :catchall_13b

    :try_start_113
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v4}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v3, v11}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_12f
    .catchall {:try_start_113 .. :try_end_12f} :catchall_137

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_d0

    :catchall_137
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21d

    :catchall_13b
    move-exception v0

    move-object v1, v0

    :try_start_13d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_141

    goto :goto_146

    :catchall_141
    move-exception v0

    move-object v2, v0

    :try_start_143
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_146
    throw v1
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_137

    :catchall_147
    move-exception v0

    move-object v1, v0

    :try_start_149
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_14d

    goto :goto_152

    :catchall_14d
    move-exception v0

    move-object v2, v0

    :try_start_14f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_152
    throw v1

    :cond_153
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_201

    new-instance v4, Lj/p;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2}, Lj/p;-><init>(IZ[B)V
    :try_end_163
    .catchall {:try_start_14f .. :try_end_163} :catchall_137

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1ea

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/p;

    iget v6, v5, Lj/p;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1ac

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1a6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1a3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1a1

    const-wide/16 v6, 0x4

    :goto_19f
    const/4 v8, 0x4

    goto :goto_1af

    :cond_1a1
    const/4 v0, 0x0

    throw v0

    :cond_1a3
    const-wide/16 v6, 0x3

    goto :goto_19f

    :cond_1a6
    const-wide/16 v6, 0x2

    goto :goto_19f

    :cond_1a9
    const-wide/16 v6, 0x1

    goto :goto_19f

    :cond_1ac
    const-wide/16 v6, 0x0

    goto :goto_19f

    :goto_1af
    invoke-static {v0, v6, v7, v8}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v8}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v6, v5, Lj/p;->b:[B

    iget-boolean v5, v5, Lj/p;->c:Z

    if-eqz v5, :cond_1d3

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v6}, Lj/g;->a([B)[B

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v10, v6

    const/4 v12, 0x4

    invoke-static {v0, v10, v11, v12}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v7, v8, v12}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_1d0
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_1e5

    :cond_1d3
    move-object/from16 v9, p1

    const/4 v12, 0x4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v0, v7, v8, v12}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v12}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v6

    goto :goto_1d0

    :goto_1e5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v9

    goto :goto_180

    :cond_1ea
    move-object/from16 v9, p1

    const/4 v6, 0x0

    :goto_1ed
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1ff

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1ed

    :cond_1ff
    const/4 v1, 0x1

    return v1

    :cond_201
    :try_start_201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21d
    .catchall {:try_start_201 .. :try_end_21d} :catchall_137

    :goto_21d
    :try_start_21d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_221

    goto :goto_226

    :catchall_221
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_226
    throw v1

    :cond_227
    :try_start_227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_243
    .catchall {:try_start_227 .. :try_end_243} :catchall_b5

    :goto_243
    :try_start_243
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_246
    .catchall {:try_start_243 .. :try_end_246} :catchall_247

    goto :goto_24c

    :catchall_247
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24c
    throw v1

    :cond_24d
    :try_start_24d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_269
    .catchall {:try_start_24d .. :try_end_269} :catchall_5f

    :goto_269
    :try_start_269
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26c
    .catchall {:try_start_269 .. :try_end_26c} :catchall_26d

    goto :goto_272

    :catchall_26d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_272
    throw v1

    :cond_273
    sget-object v3, Lj/g;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_299

    invoke-static {v2, v3}, Lj/g;->b([Lj/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Lj/g;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_299
    const/4 v3, 0x1

    sget-object v4, Lj/g;->g:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_313

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_2a9
    if-ge v3, v1, :cond_311

    aget-object v5, v2, v3

    iget-object v6, v5, Lj/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    iget-object v7, v5, Lj/c;->b:Ljava/lang/String;

    iget-object v8, v5, Lj/c;->a:Ljava/lang/String;

    invoke-static {v8, v7, v4}, Lj/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v0, v9}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, Lj/c;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, Lj/c;->c:J

    invoke-static {v0, v9, v10, v6}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Lj/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_300

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_2e8

    :cond_300
    iget-object v5, v5, Lj/c;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_304
    if-ge v7, v6, :cond_30e

    aget v8, v5, v7

    invoke-static {v0, v8}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_304

    :cond_30e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a9

    :cond_311
    const/4 v3, 0x1

    return v3

    :cond_313
    sget-object v4, Lj/g;->f:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_338

    invoke-static {v2, v4}, Lj/g;->b([Lj/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Lj/g;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_338
    sget-object v3, Lj/g;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a7

    array-length v1, v2

    invoke-static {v0, v1}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_346
    if-ge v7, v1, :cond_3a5

    aget-object v4, v2, v7

    iget-object v5, v4, Lj/c;->a:Ljava/lang/String;

    iget-object v6, v4, Lj/c;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lj/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v0, v8}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v8, v4, Lj/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v0, v9}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v4, Lj/c;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v9, v4, Lj/c;->c:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_380
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_394

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_380

    :cond_394
    iget-object v4, v4, Lj/c;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_398
    if-ge v6, v5, :cond_3a2

    aget v8, v4, v6

    invoke-static {v0, v8}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_398

    :cond_3a2
    add-int/lit8 v7, v7, 0x1

    goto :goto_346

    :cond_3a5
    const/4 v4, 0x1

    return v4

    :cond_3a7
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Lj/c;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Lj/c;->e:I

    invoke-static {p0, v1}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Lj/c;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Lj/c;->c:J

    invoke-static {p0, v1, v2, v3}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Lj/c;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Lj/c;)V
    .registers 10

    iget v0, p1, Lj/c;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p1, Lj/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v0, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    :cond_47
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    iget v2, p1, Lj/c;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v0, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_16

    :cond_5b
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;Lj/c;)V
    .registers 6

    goto/16 :goto_15

    const/4 v0, 0x6

    const/4 v1, 0x4

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    const/4 v1, -0x6

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, -0x4

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    :goto_15
    iget-object p1, p1, Lj/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_46

    goto :goto_21

    :cond_46
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Lj/g;->u(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_21

    :cond_50
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj/f;Z)V
    .registers 23

    goto/16 :goto_8

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x3

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_2c
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_30} :catch_2ba

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v3, "GBchAhgNCQMqBR0tDQsLJw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_9b

    new-instance v0, Ljava/io/File;

    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4d

    :catch_4b
    move v0, v11

    goto :goto_7a

    :cond_4d
    :try_start_4d
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_57} :catch_4b

    :try_start_57
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_6e

    :try_start_5b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_4b

    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v4

    if-nez v0, :cond_66

    move v0, v15

    goto :goto_67

    :cond_66
    move v0, v11

    :goto_67
    if-eqz v0, :cond_7a

    const/4 v4, 0x2

    invoke-interface {v8, v4, v14}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_7a

    :catchall_6e
    move-exception v0

    move-object v5, v0

    :try_start_70
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_79

    :catchall_74
    move-exception v0

    move-object v4, v0

    :try_start_76
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_79
    throw v5
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7a} :catch_4b

    :cond_7a
    :goto_7a
    if-nez v0, :cond_7d

    goto :goto_9b

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Gw4nFAEIAi1kBhsjBw4CMFojBhI7CF0cURIzAgQSLgo8RA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v11}, Lj/o;->c(Landroid/content/Context;Z)V

    goto/16 :goto_2ae

    :cond_9b
    :goto_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AQs9EBANACMqEUk8EwgIPBYvSAcgGxE="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lj/b;

    const-string v4, "dexopt/baseline.prof"

    move-object v2, v5

    move-object v3, v9

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    invoke-direct/range {v2 .. v7}, Lj/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lj/f;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v10, Lj/b;->c:[B

    if-nez v2, :cond_e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0}, Lj/b;->b(ILjava/io/Serializable;)V

    goto :goto_ec

    :cond_e2
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_f0

    invoke-virtual {v10, v3, v14}, Lj/b;->b(ILjava/io/Serializable;)V

    :goto_ec
    move v6, v15

    const/4 v0, 0x0

    goto/16 :goto_2a4

    :cond_f0
    iput-boolean v15, v10, Lj/b;->f:Z

    sget-object v4, Lj/g;->b:[B

    const/4 v5, 0x6

    :try_start_f5
    invoke-virtual {v10, v9, v11}, Lj/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_f9
    .catch Ljava/io/FileNotFoundException; {:try_start_f5 .. :try_end_f9} :catch_102
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f9} :catch_fb

    move-object v6, v0

    goto :goto_108

    :catch_fb
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_107

    :catch_102
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, Lj/f;->c(ILjava/io/Serializable;)V

    :goto_107
    move-object v6, v14

    :goto_108
    const-string v7, "AQs4BR0ICGopFw4lAg=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    if-eqz v6, :cond_16b

    :try_start_112
    invoke-static {v6, v3}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {v6, v3}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v10, Lj/b;->e:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lj/g;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lj/c;

    move-result-object v5
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_126} :catch_139
    .catch Ljava/lang/IllegalStateException; {:try_start_112 .. :try_end_126} :catch_137
    .catchall {:try_start_112 .. :try_end_126} :catchall_135

    :try_start_126
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_12a

    goto :goto_15d

    :catch_12a
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_15d

    :goto_131
    move-object v1, v0

    goto :goto_160

    :goto_133
    const/4 v15, 0x7

    goto :goto_152

    :catchall_135
    move-exception v0

    goto :goto_131

    :catch_137
    move-exception v0

    goto :goto_141

    :catch_139
    move-exception v0

    goto :goto_133

    :cond_13b
    :try_start_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_141} :catch_139
    .catch Ljava/lang/IllegalStateException; {:try_start_13b .. :try_end_141} :catch_137
    .catchall {:try_start_13b .. :try_end_141} :catchall_135

    :goto_141
    :try_start_141
    invoke-interface {v8, v11, v0}, Lj/f;->c(ILjava/io/Serializable;)V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_14f

    :try_start_144
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_147} :catch_148

    goto :goto_15c

    :catch_148
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_14b
    invoke-interface {v8, v15, v5}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_15c

    :catchall_14f
    move-exception v0

    const/4 v15, 0x7

    goto :goto_131

    :goto_152
    :try_start_152
    invoke-interface {v8, v15, v0}, Lj/f;->c(ILjava/io/Serializable;)V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_135

    :try_start_155
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_158} :catch_159

    goto :goto_15c

    :catch_159
    move-exception v0

    move-object v5, v0

    goto :goto_14b

    :goto_15c
    move-object v5, v14

    :goto_15d
    iput-object v5, v10, Lj/b;->g:[Lj/c;

    goto :goto_16b

    :goto_160
    :try_start_160
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    goto :goto_16a

    :catch_164
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Lj/f;->c(ILjava/io/Serializable;)V

    :goto_16a
    throw v1

    :cond_16b
    :goto_16b
    iget-object v0, v10, Lj/b;->g:[Lj/c;

    if-eqz v0, :cond_1d0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-le v5, v6, :cond_176

    goto :goto_1d0

    :cond_176
    packed-switch v5, :pswitch_data_2c6

    goto :goto_1d0

    :pswitch_17a
    :try_start_17a
    const-string v5, "dexopt/baseline.profm"

    invoke-virtual {v10, v9, v5}, Lj/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_180
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_180} :catch_1a2
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_180} :catch_19f
    .catch Ljava/lang/IllegalStateException; {:try_start_17a .. :try_end_180} :catch_19d

    if-eqz v5, :cond_1b7

    :try_start_182
    sget-object v6, Lj/g;->c:[B

    invoke-static {v5, v3}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_1a7

    invoke-static {v5, v3}, Lj/g;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v5, v3, v2, v0}, Lj/g;->i(Ljava/io/FileInputStream;[B[B[Lj/c;)[Lj/c;

    move-result-object v0

    iput-object v0, v10, Lj/b;->g:[Lj/c;
    :try_end_198
    .catchall {:try_start_182 .. :try_end_198} :catchall_1a4

    :try_start_198
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19b
    .catch Ljava/io/FileNotFoundException; {:try_start_198 .. :try_end_19b} :catch_1a2
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_19b} :catch_19f
    .catch Ljava/lang/IllegalStateException; {:try_start_198 .. :try_end_19b} :catch_19d

    move-object v5, v10

    goto :goto_1cd

    :catch_19d
    move-exception v0

    goto :goto_1bd

    :catch_19f
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1c3

    :catch_1a2
    move-exception v0

    goto :goto_1c7

    :catchall_1a4
    move-exception v0

    move-object v2, v0

    goto :goto_1ad

    :cond_1a7
    :try_start_1a7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1ad
    .catchall {:try_start_1a7 .. :try_end_1ad} :catchall_1a4

    :goto_1ad
    :try_start_1ad
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b0
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1b1

    goto :goto_1b6

    :catchall_1b1
    move-exception v0

    move-object v3, v0

    :try_start_1b3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b6
    throw v2

    :cond_1b7
    if-eqz v5, :cond_1cc

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1bc
    .catch Ljava/io/FileNotFoundException; {:try_start_1b3 .. :try_end_1bc} :catch_1a2
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1bc} :catch_19f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b3 .. :try_end_1bc} :catch_19d

    goto :goto_1cc

    :goto_1bd
    iput-object v14, v10, Lj/b;->g:[Lj/c;

    invoke-interface {v8, v11, v0}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_1cc

    :goto_1c3
    invoke-interface {v8, v2, v0}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_1cc

    :goto_1c7
    const/16 v2, 0x9

    invoke-interface {v8, v2, v0}, Lj/f;->c(ILjava/io/Serializable;)V

    :cond_1cc
    :goto_1cc
    move-object v5, v14

    :goto_1cd
    if-eqz v5, :cond_1d0

    goto :goto_1d1

    :cond_1d0
    :goto_1d0
    move-object v5, v10

    :goto_1d1
    iget-object v2, v5, Lj/b;->b:Lj/f;

    iget-object v0, v5, Lj/b;->g:[Lj/c;

    const-string v3, "HA0nF1EFCTwtFQxsBQgLJhRtHEE8HEEAXxQuTQtdPEtuIBgFTDMrA0kvAAsCdR4vHggsDGIFQBY1Hx5BCQo6NAMOCiMoE0FlXg=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_22d

    iget-object v6, v5, Lj/b;->c:[B

    if-nez v6, :cond_1e2

    goto :goto_22d

    :cond_1e2
    iget-boolean v7, v5, Lj/b;->f:Z

    if-eqz v7, :cond_227

    :try_start_1e6
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1eb} :catch_203
    .catch Ljava/lang/IllegalStateException; {:try_start_1e6 .. :try_end_1eb} :catch_201

    :try_start_1eb
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v6, v0}, Lj/g;->o(Ljava/io/ByteArrayOutputStream;[B[Lj/c;)Z

    move-result v0

    if-nez v0, :cond_209

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Lj/f;->c(ILjava/io/Serializable;)V

    iput-object v14, v5, Lj/b;->g:[Lj/c;
    :try_end_1fd
    .catchall {:try_start_1eb .. :try_end_1fd} :catchall_206

    :try_start_1fd
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_200
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_200} :catch_203
    .catch Ljava/lang/IllegalStateException; {:try_start_1fd .. :try_end_200} :catch_201

    goto :goto_22d

    :catch_201
    move-exception v0

    goto :goto_21d

    :catch_203
    move-exception v0

    const/4 v4, 0x7

    goto :goto_221

    :catchall_206
    move-exception v0

    move-object v4, v0

    goto :goto_213

    :cond_209
    :try_start_209
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lj/b;->h:[B
    :try_end_20f
    .catchall {:try_start_209 .. :try_end_20f} :catchall_206

    :try_start_20f
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_212
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_212} :catch_203
    .catch Ljava/lang/IllegalStateException; {:try_start_20f .. :try_end_212} :catch_201

    goto :goto_224

    :goto_213
    :try_start_213
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_216
    .catchall {:try_start_213 .. :try_end_216} :catchall_217

    goto :goto_21c

    :catchall_217
    move-exception v0

    move-object v6, v0

    :try_start_219
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21c
    throw v4
    :try_end_21d
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_21d} :catch_203
    .catch Ljava/lang/IllegalStateException; {:try_start_219 .. :try_end_21d} :catch_201

    :goto_21d
    invoke-interface {v2, v11, v0}, Lj/f;->c(ILjava/io/Serializable;)V

    goto :goto_224

    :goto_221
    invoke-interface {v2, v4, v0}, Lj/f;->c(ILjava/io/Serializable;)V

    :goto_224
    iput-object v14, v5, Lj/b;->g:[Lj/c;

    goto :goto_22d

    :cond_227
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22d
    :goto_22d
    iget-object v0, v5, Lj/b;->h:[B

    if-nez v0, :cond_235

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_29f

    :cond_235
    iget-boolean v2, v5, Lj/b;->f:Z

    if-eqz v2, :cond_2b4

    :try_start_239
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_23e
    .catch Ljava/io/FileNotFoundException; {:try_start_239 .. :try_end_23e} :catch_28f
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_23e} :catch_28c
    .catchall {:try_start_239 .. :try_end_23e} :catchall_264

    :try_start_23e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v5, Lj/b;->d:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_245
    .catchall {:try_start_23e .. :try_end_245} :catchall_27f

    const/16 v0, 0x200

    :try_start_247
    new-array v0, v0, [B

    :goto_249
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_254

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_253
    .catchall {:try_start_247 .. :try_end_253} :catchall_272

    goto :goto_249

    :cond_254
    const/4 v6, 0x1

    :try_start_255
    invoke-virtual {v5, v6, v14}, Lj/b;->b(ILjava/io/Serializable;)V
    :try_end_258
    .catchall {:try_start_255 .. :try_end_258} :catchall_26f

    :try_start_258
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25b
    .catchall {:try_start_258 .. :try_end_25b} :catchall_26c

    :try_start_25b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25e
    .catch Ljava/io/FileNotFoundException; {:try_start_25b .. :try_end_25e} :catch_269
    .catch Ljava/io/IOException; {:try_start_25b .. :try_end_25e} :catch_266
    .catchall {:try_start_25b .. :try_end_25e} :catchall_264

    iput-object v14, v5, Lj/b;->h:[B

    iput-object v14, v5, Lj/b;->g:[Lj/c;

    move v0, v6

    goto :goto_29f

    :catchall_264
    move-exception v0

    goto :goto_2af

    :catch_266
    move-exception v0

    :goto_267
    const/4 v2, 0x7

    goto :goto_292

    :catch_269
    move-exception v0

    :goto_26a
    const/4 v2, 0x6

    goto :goto_29a

    :catchall_26c
    move-exception v0

    :goto_26d
    move-object v3, v0

    goto :goto_282

    :catchall_26f
    move-exception v0

    :goto_270
    move-object v4, v0

    goto :goto_275

    :catchall_272
    move-exception v0

    const/4 v6, 0x1

    goto :goto_270

    :goto_275
    :try_start_275
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_278
    .catchall {:try_start_275 .. :try_end_278} :catchall_279

    goto :goto_27e

    :catchall_279
    move-exception v0

    move-object v3, v0

    :try_start_27b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27e
    throw v4
    :try_end_27f
    .catchall {:try_start_27b .. :try_end_27f} :catchall_26c

    :catchall_27f
    move-exception v0

    const/4 v6, 0x1

    goto :goto_26d

    :goto_282
    :try_start_282
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_285
    .catchall {:try_start_282 .. :try_end_285} :catchall_286

    goto :goto_28b

    :catchall_286
    move-exception v0

    move-object v2, v0

    :try_start_288
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28b
    throw v3
    :try_end_28c
    .catch Ljava/io/FileNotFoundException; {:try_start_288 .. :try_end_28c} :catch_269
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_28c} :catch_266
    .catchall {:try_start_288 .. :try_end_28c} :catchall_264

    :catch_28c
    move-exception v0

    const/4 v6, 0x1

    goto :goto_267

    :catch_28f
    move-exception v0

    const/4 v6, 0x1

    goto :goto_26a

    :goto_292
    :try_start_292
    invoke-virtual {v5, v2, v0}, Lj/b;->b(ILjava/io/Serializable;)V
    :try_end_295
    .catchall {:try_start_292 .. :try_end_295} :catchall_264

    :goto_295
    iput-object v14, v5, Lj/b;->h:[B

    iput-object v14, v5, Lj/b;->g:[Lj/c;

    goto :goto_29e

    :goto_29a
    :try_start_29a
    invoke-virtual {v5, v2, v0}, Lj/b;->b(ILjava/io/Serializable;)V
    :try_end_29d
    .catchall {:try_start_29a .. :try_end_29d} :catchall_264

    goto :goto_295

    :goto_29e
    const/4 v0, 0x0

    :goto_29f
    if-eqz v0, :cond_2a4

    invoke-static {v12, v13}, Lj/g;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_2a4
    :goto_2a4
    if-eqz v0, :cond_2aa

    if-eqz p3, :cond_2aa

    move v11, v6

    goto :goto_2ab

    :cond_2aa
    const/4 v11, 0x0

    :goto_2ab
    invoke-static {v1, v11}, Lj/o;->c(Landroid/content/Context;Z)V

    :goto_2ae
    return-void

    :goto_2af
    iput-object v14, v5, Lj/b;->h:[B

    iput-object v14, v5, Lj/b;->g:[Lj/c;

    throw v0

    :cond_2b4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2ba
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Lj/f;->c(ILjava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj/o;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_2c6
    .packed-switch 0x1f
        :pswitch_17a
        :pswitch_17a
        :pswitch_17a
    .end packed-switch
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    goto/16 :goto_17

    const/4 v0, 0x6

    add-int/lit8 v0, v0, 0x4

    nop

    const/4 v0, 0x4

    const/4 v1, -0x7

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    const/4 v1, 0x0

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    :goto_17
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, p3, :cond_2a

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lj/g;->t(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method
