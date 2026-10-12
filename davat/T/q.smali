.class public final Lt/q;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lt/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/q;->a:I

    return-void
.end method

.method public static d()Lt/q;
    .registers 3

    sget-object v0, Lt/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lt/q;->c:Lt/q;

    if-nez v1, :cond_12

    new-instance v1, Lt/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt/q;-><init>(I)V

    sput-object v1, Lt/q;->c:Lt/q;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lt/q;->c:Lt/q;

    monitor-exit v0

    return-object v1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    throw v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lt/q;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lt/q;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget v0, p0, Lt/q;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lt/q;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    goto/16 :goto_b

    const/4 v0, 0x5

    add-int/lit8 v0, v0, 0x0

    nop

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    :goto_b
    iget v0, p0, Lt/q;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_13

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method
