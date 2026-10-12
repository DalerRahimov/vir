.class public final Lp/a;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp/a;->a:Z

    new-instance p3, Ljava/io/File;

    const-string v0, "ZgktDw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lp/a;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lockFile.absolutePath"

    invoke-static {p1, p2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lp/a;->e:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_33

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_39

    :cond_33
    :goto_33
    check-cast p3, Ljava/util/concurrent/locks/Lock;
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_31

    monitor-exit p2

    iput-object p3, p0, Lp/a;->c:Ljava/util/concurrent/locks/Lock;

    return-void

    :goto_39
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    goto/16 :goto_16

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    const/4 v1, 0x3

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    const/4 v1, 0x4

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    add-int v0, v0, v0

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    :goto_16
    iget-object v0, p0, Lp/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lp/a;->b:Ljava/io/File;

    :try_start_1f
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2b

    :catch_29
    move-exception p1

    goto :goto_3a

    :cond_2b
    :goto_2b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, Lp/a;->d:Ljava/nio/channels/FileChannel;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_39} :catch_29

    goto :goto_4c

    :goto_3a
    const/4 v0, 0x0

    iput-object v0, p0, Lp/a;->d:Ljava/nio/channels/FileChannel;

    const-string v0, "GxA+FB4TGBkVOgA4BCsBNhE="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HQsvBh0ETD4rVg4+AAVOMxMmDUEjBlIbHg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lp/a;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    iget-object v0, p0, Lp/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
