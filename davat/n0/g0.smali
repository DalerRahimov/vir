.class public final Ln0/g0;
.super LX/a;


# static fields
.field public static final c:Ln0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/g0;->c:Ln0/r;

    return-void
.end method
