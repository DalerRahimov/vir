.class public final LQ/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ/b;->a:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    filled-new-array {p1, v1}, [Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    iput-object p1, p0, LQ/b;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ/b;->a:Z

    iput-object p2, p0, LQ/b;->b:Ljava/io/Serializable;

    return-void
.end method
