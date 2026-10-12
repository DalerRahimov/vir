.class public final LV/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj/f;
.implements Ln/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LV/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cfblbrrfzvzmyq(ILjava/io/Serializable;)V
    .registers 3

    return-void
.end method

.method private final dqlyzbtnu()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget v0, p0, LV/d;->a:I

    packed-switch v0, :pswitch_data_16

    const-string v0, "GBchAhgNCQMqBR0tDQsLJw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCwPIz8uPx4NNTYcMygoHDYPNygcNnI/fTYIKDlhDSE="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_14
    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method public b(Landroidx/lifecycle/f;)Ln/c;
    .registers 9

    goto/16 :goto_c

    const/4 v0, -0x4

    const/4 v1, -0x5

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    const/4 v1, -0x3

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_c
    new-instance v6, Lo/g;

    iget-object v0, p1, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p1, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk/k;

    iget-boolean v4, p1, Landroidx/lifecycle/f;->a:Z

    iget-boolean v5, p1, Landroidx/lifecycle/f;->b:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/k;ZZ)V

    return-object v6
.end method

.method public c(ILjava/io/Serializable;)V
    .registers 6

    iget v0, p0, LV/d;->a:I

    packed-switch v0, :pswitch_data_6a

    packed-switch p1, :pswitch_data_70

    :pswitch_8
    const-string v0, ""

    goto :goto_50

    :pswitch_b
    const-string v0, "GiAdMT01Mw4BOiwYJDg9HjMaNycGJXQvYzMZLi9hGw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_12
    const-string v0, "GiAdMT01MwMKJT0NLSsxBjEDOD4JIH01bzUPLil3GzY="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_19
    const-string v0, "GiAdMT01MxoFJDoJPiI2Fj8aPCgAJw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_20
    const-string v0, "GiAdMT01MwMLKSwUIiI+ATMFJg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_27
    const-string v0, "GiAdMT01MwgFJSwAKCkrCioYJycGJXQvfikOMix9HSsK"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_2e
    const-string v0, "GiAdMT01Mw4BJSAeJCMxEzUYJSAbNmQ+YzMKPSVgHCAK"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_35
    const-string v0, "GiAdMT01MwQLIjYbMy46FDgGLQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_3c
    const-string v0, "GiAdMT01Mx8KJTwcMSg8AT8ONyAdPW4mdTQJJCV8"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_43
    const-string v0, "GiAdMT01MwsIJCwNJT4xHDQZPCADJXQ0"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :pswitch_4a
    const-string v0, "GiAdMT01MwMKJT0NLSsxBi8JKyQcOg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_50
    const/4 v1, 0x6

    const-string v2, "GBchAhgNCQMqBR0tDQsLJw=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v1, :cond_64

    const/4 v1, 0x7

    if-eq p1, v1, :cond_64

    const/16 v1, 0x8

    if-eq p1, v1, :cond_64

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    :cond_64
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_69
    :pswitch_69
    return-void

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_69
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
        :pswitch_19
        :pswitch_8
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method
