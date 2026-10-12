.class public Ls0/k;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "FwsrHAU="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ls0/k;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "FxU8AQc="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "FxcrCR4XCS4WEw8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ls0/k;->_next:Ljava/lang/Object;

    iput-object p0, p0, Ls0/k;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Ls0/k;
    .registers 10

    :goto_0
    sget-object v0, Ls0/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/k;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_a
    move-object v4, v2

    :goto_b
    sget-object v5, Ls0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_24

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v3

    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_16

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Ls0/k;->m()Z

    move-result v7

    if-eqz v7, :cond_2b

    return-object v2

    :cond_2b
    if-nez v6, :cond_2e

    return-object v3

    :cond_2e
    instance-of v7, v6, Ls0/q;

    if-eqz v7, :cond_38

    check-cast v6, Ls0/q;

    invoke-virtual {v6, v3}, Ls0/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_38
    instance-of v7, v6, Ls0/r;

    if-eqz v7, :cond_58

    if-eqz v4, :cond_51

    check-cast v6, Ls0/r;

    iget-object v6, v6, Ls0/r;->a:Ls0/k;

    :cond_42
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move-object v3, v4

    goto :goto_a

    :cond_4a
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_42

    goto :goto_0

    :cond_51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/k;

    goto :goto_b

    :cond_58
    const-string v4, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0gzAx5XOgsvCF8tAykvMBspBCsHOxEvDC0mGkU+XwI/FkpZJxEiDR8ZQikrBAY5FQ4AMAlkAQ87DEMeUQp0IQVRIyM8ARQtBSQvEw0ACBQaHg5kJg4rDBEN"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Ls0/k;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_b
.end method

.method public final j(Ls0/k;)V
    .registers 5

    goto/16 :goto_13

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, -0x2

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    xor-int/2addr v0, v0

    nop

    :goto_13
    sget-object v0, Ls0/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/k;

    invoke-virtual {p0}, Ls0/k;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_22

    return-void

    :cond_22
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p0}, Ls0/k;->m()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Ls0/k;->i()Ls0/k;

    :cond_31
    return-void

    :cond_32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_22

    goto :goto_13
.end method

.method public final k()Ljava/lang/Object;
    .registers 3

    goto/16 :goto_10

    const/4 v0, -0x4

    const/4 v1, -0x5

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x3

    const/4 v0, -0x7

    const/4 v1, -0x2

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_10
    sget-object v0, Ls0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls0/q;

    if-nez v1, :cond_1b

    return-object v0

    :cond_1b
    check-cast v0, Ls0/q;

    invoke-virtual {v0, p0}, Ls0/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
.end method

.method public final l()Ls0/k;
    .registers 3

    invoke-virtual {p0}, Ls0/k;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls0/r;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Ls0/r;

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    iget-object v1, v1, Ls0/r;->a:Ls0/k;

    if-nez v1, :cond_1f

    :cond_13
    const-string v1, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0gzAx5XOgsvCF8tAykvMBspBCsHOxEvDC0mGkU+XwI/FkpZJxEiDR8ZQikrBAY5FQ4AMAlkAQ87DEMeUQp0IQVRIyM8ARQtBSQvEw0ACBQaHg5kJg4rDBEN"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ls0/k;

    :cond_1f
    return-object v1
.end method

.method public m()Z
    .registers 2

    goto/16 :goto_18

    const/4 v0, -0x4

    const/4 p0, 0x6

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x2

    nop

    const/4 v0, -0x7

    const/4 p0, -0x5

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    const/4 p0, 0x1

    and-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_18
    invoke-virtual {p0}, Ls0/k;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls0/r;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ls0/j;

    invoke-direct {v1, p0}, Ls0/j;-><init>(Ls0/k;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln0/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
