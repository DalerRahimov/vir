.class public final Lw/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Lw/i;


# direct methods
.method public synthetic constructor <init>(Lw/i;I)V
    .registers 3

    iput p2, p0, Lw/h;->b:I

    iput-object p1, p0, Lw/h;->c:Lw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lw/h;->b:I

    packed-switch v0, :pswitch_data_20a

    iget-object v0, p0, Lw/h;->c:Lw/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GgAjCwcIAi1kFQYhDAYAMVo="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, Lw/i;->k:Ljava/lang/String;

    const-string v4, "Cw0rBxoIAi1kHw9sAggDOBskDBJvCEMVEAU1ABpeLRErSg=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw/i;->b()V

    iget-object v2, v0, Lw/i;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_25
    iget-object v4, v0, Lw/i;->h:Landroid/content/Intent;

    if-eqz v4, :cond_61

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lw/i;->h:Landroid/content/Intent;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw/i;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v4, v0, Lw/i;->h:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    iput-object v1, v0, Lw/i;->h:Landroid/content/Intent;

    goto :goto_61

    :catchall_53
    move-exception v0

    goto :goto_b1

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DAA/ERQUCWcgVgojDAoPOx5qARJvB14EEBIyCEpUIRc9EF8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    :goto_61
    iget-object v1, v0, Lw/i;->b:LC/i;

    iget-object v1, v1, LC/i;->a:Ljava/lang/Object;

    check-cast v1, LD/n;

    iget-object v4, v0, Lw/i;->f:Lw/c;

    iget-object v5, v4, Lw/c;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6c
    .catchall {:try_start_25 .. :try_end_6c} :catchall_53

    :try_start_6c
    iget-object v4, v4, Lw/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    monitor-exit v5
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_ae

    if-eqz v4, :cond_a1

    :try_start_75
    iget-object v4, v0, Lw/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a1

    iget-object v4, v1, LD/n;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_80
    .catchall {:try_start_75 .. :try_end_80} :catchall_53

    :try_start_80
    iget-object v1, v1, LD/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v4
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_9e

    if-eqz v1, :cond_a1

    :try_start_89
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    const-string v4, "BgpuCR4TCWonGQQhAAkKJlpsSAghHVQeRBV0"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw/i;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_53

    goto :goto_ac

    :catchall_9e
    move-exception v0

    :try_start_9f
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    :try_start_a0
    throw v0

    :cond_a1
    iget-object v1, v0, Lw/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-virtual {v0}, Lw/i;->d()V

    :cond_ac
    :goto_ac
    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_53

    return-void

    :catchall_ae
    move-exception v0

    :try_start_af
    monitor-exit v5
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    :try_start_b0
    throw v0

    :goto_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_53

    throw v0

    :pswitch_b3
    const-string v0, "CQY/ERgTBSQjVgY8BBUPIRMlBkE4CFoVEAo1DgESYA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw/h;->c:Lw/i;

    iget-object v1, v1, Lw/i;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_be
    iget-object v2, p0, Lw/h;->c:Lw/i;

    iget-object v3, v2, Lw/i;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lw/i;->h:Landroid/content/Intent;

    monitor-exit v1
    :try_end_cc
    .catchall {:try_start_be .. :try_end_cc} :catchall_206

    iget-object v1, p0, Lw/h;->c:Lw/i;

    iget-object v1, v1, Lw/i;->h:Landroid/content/Intent;

    if-eqz v1, :cond_205

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw/h;->c:Lw/i;

    iget-object v2, v2, Lw/i;->h:Landroid/content/Intent;

    const-string v3, "AyAXOyI1LRgQKSAI"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v3

    sget-object v4, Lw/i;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GBchBxQSHyMqEUkvDgoDNBQuSA=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lw/h;->c:Lw/i;

    iget-object v6, v6, Lw/i;->h:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lw/h;->c:Lw/i;

    iget-object v3, v3, Lw/i;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LD/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_12c
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lw/h;->c:Lw/i;

    iget-object v5, v0, Lw/i;->f:Lw/c;

    iget-object v6, v0, Lw/i;->h:Landroid/content/Intent;

    invoke-virtual {v5, v2, v6, v0}, Lw/c;->a(ILandroid/content/Intent;Lw/i;)V
    :try_end_153
    .catchall {:try_start_12c .. :try_end_153} :catchall_189

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GgAiARASBSQjVgY8BBUPIRMlBkE4CFoVEAo1DgESYA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lw/h;->c:Lw/i;

    iget-object v1, v0, Lw/i;->b:LC/i;

    iget-object v1, v1, LC/i;->d:Ljava/lang/Object;

    check-cast v1, LF/a;

    new-instance v2, Lw/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lw/h;-><init>(Lw/i;I)V

    :goto_185
    invoke-virtual {v1, v2}, LF/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_205

    :catchall_189
    move-exception v0

    :try_start_18a
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v4, Lw/i;->k:Ljava/lang/String;

    const-string v5, "HQsrHAEEDz4hEkkpExUBJ1ojBkEgB3kRXgI2CCNcPAAgEA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lt/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_199
    .catchall {:try_start_18a .. :try_end_199} :catchall_1cc

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GgAiARASBSQjVgY8BBUPIRMlBkE4CFoVEAo1DgESYA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lw/h;->c:Lw/i;

    iget-object v1, v0, Lw/i;->b:LC/i;

    iget-object v1, v1, LC/i;->d:Ljava/lang/Object;

    check-cast v1, LF/a;

    new-instance v2, Lw/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lw/h;-><init>(Lw/i;I)V

    goto :goto_185

    :catchall_1cc
    move-exception v0

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v4, Lw/i;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GgAiARASBSQjVgY8BBUPIRMlBkE4CFoVEAo1DgESYA=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Lw/h;->c:Lw/i;

    iget-object v2, v1, Lw/i;->b:LC/i;

    iget-object v2, v2, LC/i;->d:Ljava/lang/Object;

    check-cast v2, LF/a;

    new-instance v3, Lw/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lw/h;-><init>(Lw/i;I)V

    invoke-virtual {v2, v3}, LF/a;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_205
    :goto_205
    return-void

    :catchall_206
    move-exception v0

    :try_start_207
    monitor-exit v1
    :try_end_208
    .catchall {:try_start_207 .. :try_end_208} :catchall_206

    throw v0

    nop

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_b3
    .end packed-switch
.end method
