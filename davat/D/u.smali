.class public final LD/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE/k;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lt/h;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LD/v;


# direct methods
.method public constructor <init>(LD/v;LE/k;Ljava/util/UUID;Lt/h;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/u;->f:LD/v;

    iput-object p2, p0, LD/u;->b:LE/k;

    iput-object p3, p0, LD/u;->c:Ljava/util/UUID;

    iput-object p4, p0, LD/u;->d:Lt/h;

    iput-object p5, p0, LD/u;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, LD/u;->b:LE/k;

    iget-object v0, v0, LE/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LE/a;

    if-nez v0, :cond_49

    iget-object v0, p0, LD/u;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD/u;->f:LD/v;

    iget-object v1, v1, LD/v;->c:LC/p;

    invoke-virtual {v1, v0}, LC/p;->i(Ljava/lang/String;)LC/o;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget v2, v1, LC/o;->b:I

    invoke-static {v2}, Lg0/h;->a(I)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, p0, LD/u;->f:LD/v;

    iget-object v2, v2, LD/v;->b:Lu/g;

    iget-object v3, p0, LD/u;->d:Lt/h;

    invoke-virtual {v2, v0, v3}, Lu/g;->g(Ljava/lang/String;Lt/h;)V

    iget-object v0, p0, LD/u;->e:Landroid/content/Context;

    invoke-static {v1}, LC/f;->k(LC/o;)LC/j;

    move-result-object v1

    iget-object v2, p0, LD/u;->d:Lt/h;

    invoke-static {v0, v1, v2}, LB/b;->b(Landroid/content/Context;LC/j;Lt/h;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LD/u;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_49

    :catchall_3b
    move-exception v0

    goto :goto_50

    :cond_3d
    const-string v0, "CwQiCAJBGCVkBQw4JwgcMB04BxQhDXADSQg5RUMSJRA9EFECAyc0Ggw4BEcMMBwlGgRvCBE8WRUuCARTKgkrMx4TBy82VholBgkPOQlqCw4iGV0VRA81A0pdLkU5CwMKTCg9VhspFRIcOxMkD0EuBxEZXhUuDARRLUUhAlEzCTkxGh1i"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_49
    iget-object v0, p0, LD/u;->b:LE/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_3b

    goto :goto_55

    :goto_50
    iget-object v1, p0, LD/u;->b:LE/k;

    invoke-virtual {v1, v0}, LE/k;->k(Ljava/lang/Throwable;)Z

    :goto_55
    return-void
.end method
