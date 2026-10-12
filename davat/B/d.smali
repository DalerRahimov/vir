.class public final LB/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lw/i;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LB/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LB/d;->e:Ljava/lang/Object;

    iput p1, p0, LB/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LB/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d;->e:Ljava/lang/Object;

    iput p2, p0, LB/d;->c:I

    iput-object p3, p0, LB/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, LB/d;->b:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, LB/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, LB/d;->c:I

    iget-object v2, p0, LB/d;->d:Ljava/lang/Object;

    check-cast v2, Lw/i;

    invoke-virtual {v2, v0, v1}, Lw/i;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, LB/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget v1, p0, LB/d;->c:I

    iget-object v2, p0, LB/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
