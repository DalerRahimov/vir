.class public abstract LZ/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LC/m;

.field public static b:LC/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LC/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LC/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LZ/e;->a:LC/m;

    return-void
.end method
