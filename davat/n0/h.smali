.class public final Ln0/H;
.super Ljava/lang/Object;

# interfaces
.implements Ln0/I;


# instance fields
.field public final b:Ln0/W;


# direct methods
.method public constructor <init>(Ln0/W;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/H;->b:Ln0/W;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ln0/W;
    .registers 2

    iget-object v0, p0, Ln0/H;->b:Ln0/W;

    return-object v0
.end method
