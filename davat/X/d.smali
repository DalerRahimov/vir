.class public abstract Lx/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .registers 1

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method
