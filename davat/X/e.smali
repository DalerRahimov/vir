.class public abstract Lx/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/job/JobParameters;)I
    .registers 2

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    packed-switch p0, :pswitch_data_c

    const/16 p0, -0x200

    :pswitch_b
    return p0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
