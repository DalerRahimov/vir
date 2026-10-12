.class public final LE/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:LE/a;

.field public static final d:LE/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, LE/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, LE/a;->d:LE/a;

    sput-object v1, LE/a;->c:LE/a;

    goto :goto_1a

    :cond_a
    new-instance v0, LE/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LE/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LE/a;->d:LE/a;

    new-instance v0, LE/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LE/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LE/a;->c:LE/a;

    :goto_1a
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE/a;->a:Z

    iput-object p2, p0, LE/a;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
