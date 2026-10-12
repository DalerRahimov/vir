.class public final Lo0/b;
.super LX/a;

# interfaces
.implements LX/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Ln0/r;->b:Ln0/r;

    invoke-direct {p0, v0}, LX/a;-><init>(LX/h;)V

    iput-object p0, p0, Lo0/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public m(LX/i;Ljava/lang/Throwable;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_4a

    iget-object p1, p0, Lo0/b;->_preHandler:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq p1, p0, :cond_e

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_32

    :cond_e
    :try_start_e
    const-class p1, Ljava/lang/Thread;

    const-string v1, "LwA6MR8CDT8jHh0JGQQLJQ4jBw8fG1Q4UQg+AQ9A"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2f

    if-eqz v1, :cond_2f

    goto :goto_30

    :catchall_2f
    :cond_2f
    move-object p1, v0

    :goto_30
    iput-object p1, p0, Lo0/b;->_preHandler:Ljava/lang/Object;

    :goto_32
    if-eqz p1, :cond_39

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3a

    :cond_39
    move-object p1, v0

    :goto_3a
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_41

    move-object v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_41
    if-eqz v0, :cond_4a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4a
    return-void
.end method
