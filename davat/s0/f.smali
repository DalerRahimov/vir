.class public abstract Ls0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    filled-new-array {v0}, [Lo0/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_2b

    const-string v1, "dBEmDQJf"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/e;

    invoke-direct {v1, v0}, Ll0/e;-><init>(Ljava/util/Iterator;)V

    new-instance v0, Ll0/a;

    invoke-direct {v0, v1}, Ll0/a;-><init>(Ll0/e;)V

    invoke-static {v0}, Ll0/c;->H(Ll0/b;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls0/f;->a:Ljava/util/List;

    return-void

    :catchall_2b
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
