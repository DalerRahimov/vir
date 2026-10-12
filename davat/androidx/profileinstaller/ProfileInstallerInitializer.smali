.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LA/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/j;->a(Ljava/lang/Runnable;)V

    new-instance p1, LV/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LV/d;-><init>(I)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
