.class public abstract synthetic LL/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/job/JobInfo$Builder;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/AlarmManager;)Z
    .registers 1

    goto/16 :goto_a

    const/4 p0, -0x7

    nop

    xor-int/2addr p0, p0

    nop

    const/4 p0, -0x5

    add-int/lit8 p0, p0, 0x4

    nop

    :goto_a
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method
