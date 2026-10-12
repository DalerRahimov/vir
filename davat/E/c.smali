.class public final LE/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:LE/c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LE/c;

    new-instance v1, LE/b;

    const-string v2, "DgQnCAQTCWorFQo5ExULMVo9AAgjDBEEQh8zAw0SPApuAhgPBTksVghsBxIaIAgvRg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LE/c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LE/c;->b:LE/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LE/i;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE/c;->a:Ljava/lang/Throwable;

    return-void
.end method
