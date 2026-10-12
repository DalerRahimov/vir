.class public abstract Lj/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    goto/16 :goto_12

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    add-int v0, v0, v0

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    :goto_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method
