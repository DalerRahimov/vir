.class public final Lo0/c;
.super Ln0/q;

# interfaces
.implements Ln0/x;


# instance fields
.field private volatile _immediate:Lo0/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lo0/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo0/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ln0/q;-><init>()V

    iput-object p1, p0, Lo0/c;->d:Landroid/os/Handler;

    iput-object p2, p0, Lo0/c;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo0/c;->f:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    iput-object p3, p0, Lo0/c;->_immediate:Lo0/c;

    iget-object p3, p0, Lo0/c;->_immediate:Lo0/c;

    if-nez p3, :cond_1c

    new-instance p3, Lo0/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo0/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lo0/c;->_immediate:Lo0/c;

    :cond_1c
    iput-object p3, p0, Lo0/c;->g:Lo0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lo0/c;

    if-eqz v0, :cond_e

    check-cast p1, Lo0/c;

    iget-object p1, p1, Lo0/c;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo0/c;->d:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final hashCode()I
    .registers 2

    goto/16 :goto_a

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    nop

    :goto_a
    iget-object v0, p0, Lo0/c;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m(LX/i;Ljava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lo0/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HA0rRAUAHyFkAQg/QRULPx8pHAQrRREEWAN6BQtcLAkrFlEUAi4hBAU1CAkJdQ4iDUErAEIAURI5BQ9AaEI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "b0U5BQJBDyYrBQwo"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln0/r;->c:Ln0/r;

    invoke-interface {p1, v1}, LX/i;->c(LX/h;)LX/g;

    move-result-object v1

    check-cast v1, Ln0/M;

    if-eqz v1, :cond_35

    invoke-interface {v1, v0}, Ln0/M;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    sget-object v0, Ln0/z;->b:Lu0/c;

    invoke-virtual {v0, p1, p2}, Lu0/c;->m(LX/i;Ljava/lang/Runnable;)V

    :cond_3a
    return-void
.end method

.method public final o()Z
    .registers 3

    iget-boolean v0, p0, Lo0/c;->f:Z

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo0/c;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Ln0/z;->a:Lu0/d;

    sget-object v0, Ls0/o;->a:Lo0/c;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    goto :goto_14

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    iget-object v0, v0, Lo0/c;->g:Lo0/c;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    move-object v0, v1

    :goto_e
    if-ne p0, v0, :cond_13

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_39

    iget-object v0, p0, Lo0/c;->e:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lo0/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_20
    iget-boolean v1, p0, Lo0/c;->f:Z

    if-eqz v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ZgwjCRQFBSswEw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_39
    return-object v0
.end method
