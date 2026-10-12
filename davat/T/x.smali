.class public interface abstract Lt/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt/w;

.field public static final b:Lt/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/x;->a:Lt/w;

    new-instance v0, Lt/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/x;->b:Lt/v;

    return-void
.end method
