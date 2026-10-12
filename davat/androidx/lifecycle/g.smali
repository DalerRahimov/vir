.class public abstract Landroidx/lifecycle/g;
.super Landroid/app/Service;

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:LC/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LC/r;

    invoke-direct {v0, p0}, LC/r;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->a:LC/r;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "IQs6AR8V"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    iget-object v0, p0, Landroidx/lifecycle/g;->a:LC/r;

    invoke-virtual {v0, p1}, LC/r;->c(Landroidx/lifecycle/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    sget-object v0, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/g;->a:LC/r;

    invoke-virtual {v1, v0}, LC/r;->c(Landroidx/lifecycle/c;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    sget-object v0, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/g;->a:LC/r;

    invoke-virtual {v1, v0}, LC/r;->c(Landroidx/lifecycle/c;)V

    sget-object v0, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    invoke-virtual {v1, v0}, LC/r;->c(Landroidx/lifecycle/c;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    sget-object v0, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/g;->a:LC/r;

    invoke-virtual {v1, v0}, LC/r;->c(Landroidx/lifecycle/c;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
