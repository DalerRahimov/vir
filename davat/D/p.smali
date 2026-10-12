.class public final LD/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lu/g;

.field public final c:Lu/m;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lu/g;Lu/m;ZI)V
    .registers 6

    const-string v0, "OBchBxQSHyU2"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PAolAR8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/p;->b:Lu/g;

    iput-object p2, p0, LD/p;->c:Lu/m;

    iput-boolean p3, p0, LD/p;->d:Z

    iput p4, p0, LD/p;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    goto/16 :goto_e

    const/4 v0, -0x2

    const/4 v1, 0x7

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    :goto_e
    iget-boolean v0, p0, LD/p;->d:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, LD/p;->b:Lu/g;

    iget-object v1, p0, LD/p;->c:Lu/m;

    iget v2, p0, LD/p;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu/m;->a:LC/j;

    iget-object v1, v1, LC/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lu/g;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_22
    invoke-virtual {v0, v1}, Lu/g;->b(Ljava/lang/String;)Lu/w;

    move-result-object v0

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2c

    invoke-static {v1, v0, v2}, Lu/g;->d(Ljava/lang/String;Lu/w;I)Z

    move-result v0

    goto :goto_8e

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    iget-object v0, p0, LD/p;->b:Lu/g;

    iget-object v1, p0, LD/p;->c:Lu/m;

    iget v2, p0, LD/p;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AQIgCwMECGo3AgY8NggcPlRqPw49AlQCZxQ7HRpXOkU="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lu/m;->a:LC/j;

    iget-object v4, v4, LC/j;->a:Ljava/lang/String;

    iget-object v5, v0, Lu/g;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_45
    iget-object v6, v0, Lu/g;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_71

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Lu/g;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aAw9RBgPTCwrBAwrEwgbOx4="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    :goto_6d
    move v0, v7

    goto :goto_8e

    :catchall_6f
    move-exception v0

    goto :goto_c4

    :cond_71
    iget-object v3, v0, Lu/g;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_8c

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_8c

    :cond_82
    invoke-virtual {v0, v4}, Lu/g;->b(Ljava/lang/String;)Lu/w;

    move-result-object v0

    monitor-exit v5
    :try_end_87
    .catchall {:try_start_45 .. :try_end_87} :catchall_6f

    invoke-static {v4, v0, v2}, Lu/g;->d(Ljava/lang/String;Lu/w;I)Z

    move-result v0

    goto :goto_8e

    :cond_8c
    :goto_8c
    :try_start_8c
    monitor-exit v5
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_6f

    goto :goto_6d

    :goto_8e
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    const-string v2, "GxEhFCYOHiEWAwciAAUCMA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GxEhFCYOHiEWAwciAAUCMFosBxNv"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LD/p;->c:Lu/m;

    iget-object v4, v4, Lu/m;->a:LC/j;

    iget-object v4, v4, LC/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "c0UeFh4CCTk3GRtiEhMBJS0lGgpvVBE="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c4
    :try_start_c4
    monitor-exit v5
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_6f

    throw v0
.end method
