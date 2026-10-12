.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroidx/lifecycle/f;

.field public final c:Landroidx/lifecycle/c;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V
    .registers 4

    const-string v0, "OgApDQIVHjM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LRMrCgU="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-boolean v0, p0, Landroidx/lifecycle/j;->d:Z

    if-nez v0, :cond_f2

    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/c;

    const-string v2, "LRMrCgU="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/lifecycle/f;->a:Z

    if-eqz v2, :cond_3c

    invoke-static {}, Lc/b;->q()Lc/b;

    move-result-object v2

    iget-object v2, v2, Lc/b;->c:Lc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_30

    goto :goto_3c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BQA6DB4FTCIlGA0gBCsHMx8pEQIjDHQGVQguTQdHOxFuBhRBDysoGgwoQQgAdQ4iDUEiCFgeEBIyHw9TLA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    sget-object v2, Landroidx/lifecycle/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sget-object v3, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/d;

    packed-switch v2, :pswitch_data_f4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "aA0vF1EPA2owFxsrBBNOJg4rHAQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_64
    move-object v1, v3

    goto :goto_6e

    :pswitch_66
    sget-object v1, Landroidx/lifecycle/d;->f:Landroidx/lifecycle/d;

    goto :goto_6e

    :pswitch_69
    sget-object v1, Landroidx/lifecycle/d;->e:Landroidx/lifecycle/d;

    goto :goto_6e

    :pswitch_6c
    sget-object v1, Landroidx/lifecycle/d;->d:Landroidx/lifecycle/d;

    :goto_6e
    iget-object v2, v0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/d;

    const/4 v4, 0x1

    if-ne v2, v1, :cond_76

    goto :goto_f0

    :cond_76
    sget-object v5, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    iget-object v6, v0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-ne v2, v5, :cond_b1

    if-eq v1, v3, :cond_81

    goto :goto_b1

    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JgpuAQcEAj5kEgY7D0cIJxUnSA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "aAwgRBIOATorGAwiFUc="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b1
    :goto_b1
    iput-object v1, v0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/lifecycle/f;->b:Z

    if-nez v1, :cond_f0

    iput-boolean v4, v0, Landroidx/lifecycle/f;->b:Z

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e;

    if-eqz v1, :cond_e4

    iget-object v1, v0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    check-cast v1, Ld/a;

    iget v1, v1, Ld/e;->c:I

    if-nez v1, :cond_da

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/f;->b:Z

    iget-object v1, v0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/d;

    if-ne v1, v3, :cond_f0

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    goto :goto_f0

    :cond_da
    const/4 v0, 0x0

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BAwoARIYDyYhOR4iBBVOOhxqHAkmGhE8WQA/DhNRJAAcARYIHz42D0klEkcPOQgvCQU2SVYRQgQ7Cg8SKwoiCBQCGC8gWEkFFUcHJlo+Bw5vBVAEVUYuAkpRIAQgAxRBACMiEwo1AgsLdQk+CRUqRw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f0
    :goto_f0
    iput-boolean v4, p0, Landroidx/lifecycle/j;->d:Z

    :cond_f2
    return-void

    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6c
        :pswitch_69
        :pswitch_69
        :pswitch_66
        :pswitch_64
    .end packed-switch
.end method
