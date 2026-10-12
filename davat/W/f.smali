.class public final synthetic Lw/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw/g;


# direct methods
.method public synthetic constructor <init>(Lw/g;I)V
    .registers 3

    iput p2, p0, Lw/f;->b:I

    iput-object p1, p0, Lw/f;->c:Lw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lw/f;->b:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lw/f;->c:Lw/g;

    invoke-static {v0}, Lw/g;->c(Lw/g;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lw/f;->c:Lw/g;

    invoke-static {v0}, Lw/g;->b(Lw/g;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
