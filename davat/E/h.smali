.class public final LE/h;
.super Ljava/lang/Object;


# static fields
.field public static final c:LE/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LE/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LE/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE/h;->c:LE/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE/i;->f:LC/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LC/f;->p(LE/h;Ljava/lang/Thread;)V

    return-void
.end method
