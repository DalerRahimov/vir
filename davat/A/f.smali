.class public final synthetic LA/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, LA/f;->b:I

    iput-object p2, p0, LA/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    goto/16 :goto_10

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v0, -0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    :goto_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/f;->b:I

    packed-switch v2, :pswitch_data_13a

    const-string v0, "PA0nF1VR"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Lv/d;

    invoke-static {v1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bBEhDxQP"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, Lu/m;

    invoke-static {v2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lv/d;->b:LC/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, LC/l;->a(Lu/m;I)V

    return-void

    :pswitch_38
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Lu/w;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, LE/k;

    iget-object v0, v0, Lu/w;->q:LE/k;

    iget-object v0, v0, LE/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LE/a;

    if-eqz v0, :cond_4b

    invoke-virtual {v2, v1}, LE/i;->cancel(Z)Z

    :cond_4b
    return-void

    :pswitch_4c
    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Lu/g;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, LC/j;

    iget-object v3, v1, Lu/g;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_57
    iget-object v1, v1, Lu/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    invoke-interface {v4, v2, v0}, Lu/c;->c(LC/j;Z)V

    goto :goto_5d

    :catchall_6d
    move-exception v0

    goto :goto_71

    :cond_6f
    monitor-exit v3

    return-void

    :goto_71
    monitor-exit v3
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_6d

    throw v0

    :pswitch_73
    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_89

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lj/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    goto :goto_92

    :cond_89
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_92
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v3, Lj/h;

    iget-object v4, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lj/h;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b1
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, LH/a;

    const-string v2, "PA0nF1VR"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c5
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_e1

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    const-string v1, "LhA6EQME"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LG/b;->a:Ljava/lang/String;

    new-instance v1, Lt/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z

    goto :goto_e6

    :catchall_df
    move-exception v0

    goto :goto_e8

    :cond_e1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LE/k;

    invoke-virtual {v0, v1}, LE/k;->l(LH/a;)Z
    :try_end_e6
    .catchall {:try_start_c5 .. :try_end_e6} :catchall_df

    :goto_e6
    monitor-exit v2

    return-void

    :goto_e8
    monitor-exit v2

    throw v0

    :pswitch_ea
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LD/t;

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, LE/k;

    iget-object v3, v0, LD/t;->b:LE/k;

    iget-object v3, v3, LE/i;->a:Ljava/lang/Object;

    instance-of v3, v3, LE/a;

    if-nez v3, :cond_104

    iget-object v0, v0, LD/t;->e:Lt/p;

    invoke-virtual {v0}, Lt/p;->b()LH/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LE/k;->l(LH/a;)Z

    goto :goto_107

    :cond_104
    invoke-virtual {v2, v1}, LE/i;->cancel(Z)Z

    :goto_107
    return-void

    :pswitch_108
    const-string v0, "bAknFwUEAi82BSUlEhM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PA0nF1VR"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v2, LA/g;

    invoke-static {v2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    iget-object v3, v2, LA/g;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lz/c;->a(Ljava/lang/Object;)V

    goto :goto_126

    :cond_138
    return-void

    nop

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_108
        :pswitch_ea
        :pswitch_b1
        :pswitch_73
        :pswitch_4c
        :pswitch_38
    .end packed-switch
.end method
