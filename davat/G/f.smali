.class public final Lg/f;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lg/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/f;->c:Lg/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/g;->f:La/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La/a;->w(Lg/f;Ljava/lang/Thread;)V

    return-void
.end method
