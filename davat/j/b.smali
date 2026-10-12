.class public final Lj/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj/f;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Lj/c;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lj/f;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/b;->f:Z

    iput-object p2, p0, Lj/b;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lj/b;->b:Lj/f;

    iput-object p4, p0, Lj/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lj/b;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-le p1, p2, :cond_16

    goto :goto_25

    :cond_16
    packed-switch p1, :pswitch_data_28

    goto :goto_25

    :pswitch_1a
    sget-object p3, Lj/g;->d:[B

    goto :goto_25

    :pswitch_1d
    sget-object p3, Lj/g;->e:[B

    goto :goto_25

    :pswitch_20
    sget-object p3, Lj/g;->f:[B

    goto :goto_25

    :pswitch_23
    sget-object p3, Lj/g;->g:[B

    :goto_25
    iput-object p3, p0, Lj/b;->c:[B

    return-void

    :pswitch_data_28
    .packed-switch 0x1a
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_22

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string p2, "KwojFAMEHzkhEg=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lj/b;->b:Lj/f;

    invoke-interface {p1}, Lj/f;->a()V

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .registers 4

    new-instance v0, Lj/a;

    invoke-direct {v0, p0, p1, p2}, Lj/a;-><init>(Lj/b;ILjava/io/Serializable;)V

    iget-object p1, p0, Lj/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
