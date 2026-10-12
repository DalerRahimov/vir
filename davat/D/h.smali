.class public final LD/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    packed-switch p2, :pswitch_data_18

    const-string p2, "Pwo8DzUAGCsmFxop"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->a:Landroidx/work/impl/WorkDatabase;

    return-void

    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->a:Landroidx/work/impl/WorkDatabase;

    return-void

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method
