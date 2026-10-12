.class public abstract synthetic Lj/k;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
