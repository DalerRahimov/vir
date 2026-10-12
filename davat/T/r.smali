.class public final Lt/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/r;->a:Lt/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method
