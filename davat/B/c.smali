.class public final LB/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Notification;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LB/c;->b:I

    iput-object p3, p0, LB/c;->c:Landroid/app/Notification;

    iput p4, p0, LB/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget v2, p0, LB/c;->d:I

    iget-object v3, p0, LB/c;->c:Landroid/app/Notification;

    iget v4, p0, LB/c;->b:I

    iget-object v5, p0, LB/c;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v1, :cond_12

    invoke-static {v5, v4, v3, v2}, LB/g;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1d

    :cond_12
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1a

    invoke-static {v5, v4, v3, v2}, LB/f;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v5, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1d
    return-void
.end method
