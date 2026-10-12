.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/e;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public final g:LL/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/lang/Object;

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i;->b:Ld/e;

    sget-object v0, Landroidx/lifecycle/i;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    new-instance v1, LL/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LL/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/i;->g:LL/c;

    iput-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    return-void
.end method
