.class public abstract Lx/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .registers 1

    goto/16 :goto_7

    const/4 p0, 0x6

    xor-int/2addr p0, p0

    nop

    const/4 p0, 0x4

    xor-int/2addr p0, p0

    :goto_7
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .registers 1

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
