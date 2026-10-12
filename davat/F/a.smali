.class public final LF/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:LC/i;


# direct methods
.method public constructor <init>(LC/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/a;->b:LC/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    goto/16 :goto_13

    const/4 v0, -0x5

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, -0x7

    const/4 p0, 0x5

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_13
    iget-object v0, p0, LF/a;->b:LC/i;

    iget-object v0, v0, LC/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
