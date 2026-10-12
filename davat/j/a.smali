.class public final synthetic Lj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lj/b;ILjava/io/Serializable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->b:Lj/b;

    iput p2, p0, Lj/a;->c:I

    iput-object p3, p0, Lj/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lj/a;->b:Lj/b;

    iget-object v0, v0, Lj/b;->b:Lj/f;

    iget v1, p0, Lj/a;->c:I

    iget-object v2, p0, Lj/a;->d:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lj/f;->c(ILjava/io/Serializable;)V

    return-void
.end method
