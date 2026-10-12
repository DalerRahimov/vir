.class public final LD/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:LD/s;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/s;->a:LD/s;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LD/s;->b:Ljava/util/WeakHashMap;

    return-void
.end method
