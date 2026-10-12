.class public abstract Lh0/e;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lh0/d;

.field public static final c:Lh0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/e;-><init>()V

    sput-object v0, Lh0/e;->b:Lh0/d;

    sget-object v0, Lc0/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Lh0/c;

    invoke-direct {v0}, Lh0/c;-><init>()V

    goto :goto_1f

    :cond_1a
    :goto_1a
    new-instance v0, Li0/a;

    invoke-direct {v0}, Lh0/e;-><init>()V

    :goto_1f
    sput-object v0, Lh0/e;->c:Lh0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
