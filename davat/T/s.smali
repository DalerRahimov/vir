.class public final Lt/s;
.super Lk/o;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lt/s;->d:I

    invoke-direct {p0, p1}, Lk/o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Lt/A;
    .registers 5

    iget v0, p0, Lt/s;->d:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, Lk/o;->b:Ljava/lang/Object;

    check-cast v0, LC/o;

    iget-boolean v1, v0, LC/o;->q:Z

    if-nez v1, :cond_1b

    new-instance v1, Lt/y;

    iget-object v2, p0, Lk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lk/o;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, v3}, Lt/A;-><init>(Ljava/util/UUID;LC/o;Ljava/util/LinkedHashSet;)V

    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAA8DR4FBSkTGRsnMwIfIB85HBJvClAeXgkuTQhXaAA2FBQFBT4hEg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    new-instance v0, Lt/t;

    iget-object v1, p0, Lk/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lk/o;->b:Ljava/lang/Object;

    check-cast v2, LC/o;

    iget-object v3, p0, Lk/o;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, v3}, Lt/A;-><init>(Ljava/util/UUID;LC/o;Ljava/util/LinkedHashSet;)V

    return-object v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
