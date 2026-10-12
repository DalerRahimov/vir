.class public final LR/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocket;

.field public final b:LS/a;

.field public final c:Ljavax/net/ssl/SSLEngine;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayDeque;

.field public f:[B

.field public g:Z

.field public volatile h:Z

.field public i:LW/a;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;LS/a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/e;->a:Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, LR/e;->b:LS/a;

    sget-object p1, LR/b;->a:LR/b;

    sget-object p2, LR/b;->d:Ljavax/net/ssl/SSLContext;

    if-eqz p2, :cond_f

    goto/16 :goto_b6

    :cond_f
    monitor-enter p1

    :try_start_10
    sget-object p2, LR/b;->d:Ljavax/net/ssl/SSLContext;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_d9

    if-eqz p2, :cond_17

    monitor-exit p1

    goto/16 :goto_b6

    :cond_17
    :try_start_17
    sget-object p2, La/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_db

    const-string v1, "mitm/leaf.crt"

    const-string v2, "EEt7VEg="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {p2, v1}, LR/b;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v2, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCAlAAhiEgINIAgjHBhhClQCREgCWFoLCwA8EBgHBSklAgw="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    const-string v2, "mitm/ca.crt"

    const-string v3, "EEt7VEg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-static {p2, v2}, LR/b;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    const-string v3, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCAlAAhiEgINIAgjHBhhClQCREgCWFoLCwA8EBgHBSklAgw="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v5, "mitm/leaf.pkcs8"

    invoke-static {p2, v5}, LR/b;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    const-string v3, "GC4NN0BT"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v4, "JAAvAg=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LR/b;->b:[C

    filled-new-array {v1, v2}, [Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v3, v4, p2, v5, v1}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p2

    invoke-virtual {p2, v3, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sput-object v1, LR/b;->d:Ljavax/net/ssl/SSLContext;
    :try_end_b4
    .catchall {:try_start_17 .. :try_end_b4} :catchall_d9

    monitor-exit p1

    move-object p2, v1

    :goto_b6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    iput-object p1, p0, LR/e;->c:Ljavax/net/ssl/SSLEngine;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LR/e;->e:Ljava/util/ArrayDeque;

    new-array p1, p2, [B

    iput-object p1, p0, LR/e;->f:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, LR/e;->h:Z

    return-void

    :catchall_d9
    move-exception p2

    goto :goto_e1

    :cond_db
    :try_start_db
    const-string p2, "app"

    invoke-static {p2}, Lg0/i;->g(Ljava/lang/String;)V

    throw v0
    :try_end_e1
    .catchall {:try_start_db .. :try_end_e1} :catchall_d9

    :goto_e1
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, LR/e;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_12

    :cond_a
    sget-object v2, LR/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_12
    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    return-void

    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_31

    move v1, v2

    :cond_31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    :goto_3e
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3e
.end method

.method public final b([B)V
    .registers 7

    const-string v0, "Kww+DBQT"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    invoke-virtual {p0, p1}, LR/e;->c([B)LR/c;

    move-result-object p1

    iget-boolean v1, p0, LR/e;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_57

    iget-object v1, p0, LR/e;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v3, :cond_23

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v3, :cond_57

    :cond_23
    iput-boolean v2, p0, LR/e;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, LR/c;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2c
    iget-object v3, p0, LR/e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object v3, p0, LR/e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "OgAjCwcEKiM2BR1kT0lAfA=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [B

    invoke-virtual {p0, v3}, LR/e;->d([B)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :catchall_4d
    move-exception p1

    goto :goto_9f

    :cond_4f
    iget-object p1, p1, LR/c;->b:Ljava/util/List;

    new-instance v3, LR/c;

    invoke-direct {v3, v1, p1}, LR/c;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_56
    .catchall {:try_start_c .. :try_end_56} :catchall_4d

    move-object p1, v3

    :cond_57
    monitor-exit v0

    iget-object v0, p1, LR/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, LR/e;->b:LS/a;

    invoke-virtual {v3, v1}, LS/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_70
    iget-object v0, p1, LR/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_79

    return-void

    :cond_79
    iget-object v0, p0, LR/e;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object p1, p1, LR/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v3, LQ/c;->a:[LQ/b;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LQ/c;->a(IZ[B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_85

    :cond_9b
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :goto_9f
    monitor-exit v0

    throw p1
.end method

.method public final c([B)LR/c;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LR/e;->f:[B

    const-string v3, "dBEmDQJf"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LQkrCRQPGDk="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    array-length v4, p1

    add-int v5, v3, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_9b

    iget-object v2, p0, LR/e;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    const v4, 0x8000

    if-ge v3, v4, :cond_47

    move v3, v4

    :cond_47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_4b
    invoke-virtual {v2, p1, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_9b

    :goto_4f
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    if-nez v6, :cond_97

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    if-nez v2, :cond_5d

    const/4 v2, -0x1

    goto :goto_65

    :cond_5d
    sget-object v6, LR/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_65
    const/4 v6, 0x1

    if-eq v2, v6, :cond_9b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_31

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8a

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v2

    if-lez v2, :cond_86

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-virtual {p0, v0}, LR/e;->a(Ljava/util/ArrayList;)V

    goto :goto_31

    :cond_8a
    invoke-virtual {p0, v0}, LR/e;->a(Ljava/util/ArrayList;)V

    new-array p1, v5, [B

    iput-object p1, p0, LR/e;->f:[B

    new-instance p1, LR/c;

    invoke-direct {p1, v0, v1}, LR/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_97
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_4f

    :catch_9b
    :cond_9b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_ad

    :cond_ab
    new-array v2, v5, [B

    :goto_ad
    iput-object v2, p0, LR/e;->f:[B

    invoke-virtual {p0, v0}, LR/e;->a(Ljava/util/ArrayList;)V

    new-instance p1, LR/c;

    invoke-direct {p1, v0, v1}, LR/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final d([B)Ljava/util/ArrayList;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, LR/e;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v2

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_1e

    move v2, v3

    :cond_1e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    :goto_26
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_55

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1

    if-lez v1, :cond_44

    invoke-static {v2}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v1, v2, :cond_9

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_9

    goto :goto_59

    :cond_55
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    :cond_59
    :goto_59
    return-object v0
.end method
