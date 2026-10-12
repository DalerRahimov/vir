.class public final Ln0/g;
.super Ln0/O;


# instance fields
.field public final f:Ln0/e;


# direct methods
.method public constructor <init>(Ln0/e;)V
    .registers 2

    invoke-direct {p0}, Ls0/k;-><init>()V

    iput-object p1, p0, Ln0/g;->f:Ln0/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/g;->o(Ljava/lang/Throwable;)V

    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .registers 8

    goto/16 :goto_10

    const/4 v0, 0x2

    const/4 v1, -0x5

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_10
    invoke-virtual {p0}, Ln0/Q;->n()Ln0/V;

    move-result-object p1

    iget-object v0, p0, Ln0/g;->f:Ln0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln0/V;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v0}, Ln0/e;->r()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_59

    :cond_24
    iget-object v1, v0, Ln0/e;->e:LX/d;

    const-string v2, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0gzAx5XOgsvCF8lBTk0Fx0vCQIKFhUkHAghHFAEWQk0UUAM"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/h;

    :goto_31
    sget-object v2, Ls0/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls0/a;->d:Ln/a;

    invoke-static {v3, v4}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    :cond_3f
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_65

    :cond_46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_3f

    goto :goto_31

    :cond_4d
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_52

    goto :goto_65

    :cond_52
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    :goto_59
    invoke-virtual {v0, p1}, Ln0/e;->m(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ln0/e;->r()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {v0}, Ln0/e;->n()V

    :cond_65
    :goto_65
    return-void

    :cond_66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_52

    goto :goto_31
.end method
