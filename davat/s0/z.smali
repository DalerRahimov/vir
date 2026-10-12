.class public final Ls0/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ln0/b0;


# direct methods
.method public constructor <init>(ILX/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Ls0/z;->a:[Ljava/lang/Object;

    new-array p1, p1, [Ln0/b0;

    iput-object p1, p0, Ls0/z;->b:[Ln0/b0;

    return-void
.end method
