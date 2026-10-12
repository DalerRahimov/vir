.class public final synthetic Lj/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lj/h;->b:I

    iput-object p1, p0, Lj/h;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    goto/16 :goto_13

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    const/4 v1, 0x0

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_13
    iget v0, p0, Lj/h;->b:I

    packed-switch v0, :pswitch_data_44

    new-instance v0, Lc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a;-><init>(I)V

    sget-object v1, Lj/g;->a:LV/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lj/h;->c:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lj/g;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj/f;Z)V

    return-void

    :pswitch_27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lj/h;

    iget-object v2, p0, Lj/h;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
