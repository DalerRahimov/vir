.class public final Lj/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(IZ[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/p;->a:I

    iput-object p3, p0, Lj/p;->b:[B

    iput-boolean p2, p0, Lj/p;->c:Z

    return-void
.end method
