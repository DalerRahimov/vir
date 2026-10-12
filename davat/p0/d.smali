.class public Lp0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp0/h;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lf0/l;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "OwAgABQTHwsqEiogDhQLBg4rHBQ8"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lp0/d;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "OgAtARgXCTg3"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "KhAoAhQTKSQg"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "KwojFB0EGC8gMxE8AAkKFw8sDgQ9GnAeVDY7GBlXDgkvAw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "OwAgACIECychGB0="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "OgAtARgXCRkhEQQpDxM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "KhAoAhQTKSQgJQwrDAIAIQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "FwYiCwIELysxBQw="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "KwkhFxQpDSQgGgw+"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp0/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILf0/l;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/d;->b:I

    iput-object p2, p0, Lp0/d;->c:Lf0/l;

    if-ltz p1, :cond_4d

    sget-object p2, Lp0/f;->a:Lp0/l;

    if-eqz p1, :cond_1a

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_14

    int-to-long p1, p1

    goto :goto_1c

    :cond_14
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1c

    :cond_1a
    const-wide/16 p1, 0x0

    :goto_1c
    iput-wide p1, p0, Lp0/d;->bufferEnd:J

    sget-object p1, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lp0/d;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lp0/l;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lp0/l;-><init>(JLp0/l;Lp0/d;I)V

    iput-object p1, p0, Lp0/d;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lp0/d;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lp0/d;->v()Z

    move-result p2

    if-eqz p2, :cond_46

    sget-object p1, Lp0/f;->a:Lp0/l;

    const-string p2, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0g5BQtcJgAiF18iBCsqGAwgMgIJOB8kHF0KSV4WEA01GQZbJh1gBx4TAz8wHwcpEkkNPRskBgQjGh8yRQA8CBhXLCYmBR8PCSZ6"

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    iput-object p1, p0, Lp0/d;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, Lp0/f;->s:Ln/a;

    iput-object p1, p0, Lp0/d;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AQs4BR0ICGonHggiDwICdRkrGAAsAEUJCkY="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ZEU9DB4UAC5kFAxsX1pe"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static C(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Ln0/d;

    if-eqz v0, :cond_17

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0gZDARRLQkiBRMNCQkrGB0lDxIPIRMlBl0kBkUcWQh0OARbPFs="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln0/d;

    sget-object v0, LT/h;->a:LT/h;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lp0/f;->a(Ln0/d;Ljava/lang/Object;Lf0/l;)Z

    move-result p0

    return p0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HQsrHAEEDz4hEkk7AA4aMAhwSA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lp0/d;JLp0/l;)Lp0/l;
    .registers 16

    goto/16 :goto_a

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    const/4 v1, -0x7

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/f;->a:Lp0/l;

    sget-object v0, Lp0/e;->j:Lp0/e;

    :goto_11
    invoke-static {p1, p2, p3}, Ls0/a;->c(JLp0/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {v0}, Ls0/a;->d(Ljava/lang/Object;)Ls0/u;

    move-result-object v1

    :cond_1f
    :goto_1f
    sget-object v2, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/u;

    iget-wide v4, v3, Ls0/u;->c:J

    iget-wide v6, v1, Ls0/u;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_30

    goto :goto_57

    :cond_30
    invoke-virtual {v1}, Ls0/u;->i()Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_11

    :cond_37
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v3}, Ls0/u;->e()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v3}, Ls0/d;->d()V

    goto :goto_57

    :cond_47
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_37

    invoke-virtual {v1}, Ls0/u;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ls0/d;->d()V

    goto :goto_1f

    :cond_57
    :goto_57
    invoke-static {v0}, Ls0/a;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Lp0/d;->t()Z

    sget p1, Lp0/f;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ls0/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b6

    invoke-virtual {p3}, Ls0/d;->a()V

    goto :goto_b6

    :cond_75
    invoke-static {v0}, Ls0/a;->d(Ljava/lang/Object;)Ls0/u;

    move-result-object p3

    check-cast p3, Lp0/l;

    iget-wide v0, p3, Ls0/u;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_b5

    sget p1, Lp0/f;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_85
    sget-object v4, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_96

    goto :goto_a5

    :cond_96
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_85

    :goto_a5
    sget p1, Lp0/f;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b6

    invoke-virtual {p3}, Ls0/d;->a()V

    goto :goto_b6

    :cond_b5
    move-object v2, p3

    :cond_b6
    :goto_b6
    return-object v2
.end method

.method public static final c(Lp0/d;LU/q;Ln0/e;)V
    .registers 5

    goto/16 :goto_d

    const/4 v0, -0x1

    const/4 v1, -0x5

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    :goto_d
    iget-object v0, p0, Lp0/d;->c:Lf0/l;

    if-eqz v0, :cond_16

    iget-object v1, p2, Ln0/e;->f:LX/i;

    invoke-static {v0, p1, v1}, Ls0/a;->a(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_16
    invoke-virtual {p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln0/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lp0/d;Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lp0/l;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_d

    invoke-virtual/range {p0 .. p7}, Lp0/d;->E(Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_5b

    :cond_d
    invoke-virtual {p1, p2}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_31

    invoke-virtual {p0, p4, p5}, Lp0/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lp0/f;->d:Ln/a;

    invoke-virtual {p1, p2, v2, v0}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move p0, v1

    goto :goto_5b

    :cond_25
    if-nez p6, :cond_29

    const/4 p0, 0x3

    goto :goto_5b

    :cond_29
    invoke-virtual {p1, p2, v2, p6}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 p0, 0x2

    goto :goto_5b

    :cond_31
    instance-of v3, v0, Ln0/f0;

    if-eqz v3, :cond_57

    invoke-virtual {p1, p2, v2}, Lp0/l;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lp0/d;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Lp0/f;->i:Ln/a;

    invoke-virtual {p1, p2, p0}, Lp0/l;->n(ILn/a;)V

    const/4 p0, 0x0

    goto :goto_5b

    :cond_45
    sget-object p0, Lp0/f;->k:Ln/a;

    iget-object p3, p1, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_55

    invoke-virtual {p1, p2, v1}, Lp0/l;->l(IZ)V

    :cond_55
    const/4 p0, 0x5

    goto :goto_5b

    :cond_57
    invoke-virtual/range {p0 .. p7}, Lp0/d;->E(Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_5b
    return p0
.end method

.method public static r(Lp0/d;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1e

    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    return-void
.end method

.method public static y(Lp0/d;LZ/b;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p1, Lp0/b;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lp0/b;

    iget v1, v0, Lp0/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/b;->g:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Lp0/b;

    invoke-direct {v0, p0, p1}, Lp0/b;-><init>(Lp0/d;LZ/b;)V

    goto :goto_12

    :goto_1a
    iget-object p1, v6, Lp0/b;->e:Ljava/lang/Object;

    sget-object v0, LY/a;->b:LY/a;

    iget v1, v6, Lp0/b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_2e

    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    check-cast p1, Lp0/k;

    iget-object p0, p1, Lp0/k;->a:Ljava/lang/Object;

    goto/16 :goto_a6

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    sget-object p1, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/l;

    :cond_45
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp0/d;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lp0/i;

    invoke-direct {p1, p0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_ac

    :cond_5e
    sget-object v1, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lp0/f;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Ls0/u;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_7a

    invoke-virtual {p0, v9, v10, p1}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_45

    :cond_79
    move-object p1, v1

    :cond_7a
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lp0/f;->m:Ln/a;

    if-eq v1, v7, :cond_ad

    sget-object v7, Lp0/f;->o:Ln/a;

    if-ne v1, v7, :cond_97

    invoke-virtual {p0}, Lp0/d;->q()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_45

    invoke-virtual {p1}, Ls0/d;->a()V

    goto :goto_45

    :cond_97
    sget-object v7, Lp0/f;->n:Ln/a;

    if-ne v1, v7, :cond_a8

    iput v2, v6, Lp0/b;->g:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lp0/d;->z(Lp0/l;IJLZ/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a6

    return-object v0

    :cond_a6
    :goto_a6
    move-object p1, p0

    goto :goto_ac

    :cond_a8
    invoke-virtual {p1}, Ls0/d;->a()V

    move-object p1, v1

    :goto_ac
    return-object p1

    :cond_ad
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PQsrHAEEDz4hEg=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ln0/f0;Z)V
    .registers 5

    goto/16 :goto_f

    const/4 v0, 0x7

    const/4 v1, 0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    nop

    :goto_f
    instance-of v0, p1, Ln0/d;

    if-eqz v0, :cond_35

    check-cast p1, LX/d;

    if-eqz p2, :cond_29

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2d

    new-instance p2, Lp0/m;

    const-string v0, "Cw0vCh8EAGozFxpsAgsBJh8u"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_29
    invoke-virtual {p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object p2

    :cond_2d
    :goto_2d
    invoke-static {p2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p2

    invoke-interface {p1, p2}, LX/d;->d(Ljava/lang/Object;)V

    goto :goto_76

    :cond_35
    instance-of p2, p1, Lp0/s;

    if-eqz p2, :cond_4f

    check-cast p1, Lp0/s;

    iget-object p1, p1, Lp0/s;->b:Ln0/e;

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Lp0/i;

    invoke-direct {v0, p2}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lp0/k;

    invoke-direct {p2, v0}, Lp0/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ln0/e;->d(Ljava/lang/Object;)V

    goto :goto_76

    :cond_4f
    instance-of p2, p1, Lp0/a;

    if-eqz p2, :cond_77

    check-cast p1, Lp0/a;

    iget-object p2, p1, Lp0/a;->c:Ln0/e;

    invoke-static {p2}, Lg0/i;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lp0/a;->c:Ln0/e;

    sget-object v0, Lp0/f;->l:Ln/a;

    iput-object v0, p1, Lp0/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lp0/a;->d:Lp0/d;

    invoke-virtual {p1}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ln0/e;->d(Ljava/lang/Object;)V

    goto :goto_76

    :cond_6f
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln0/e;->d(Ljava/lang/Object;)V

    :goto_76
    return-void

    :cond_77
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HQsrHAEEDz4hEkk7AA4aMAhwSA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    goto/16 :goto_11

    const/4 v0, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int v0, v0, v0

    nop

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    :goto_11
    instance-of v0, p1, Lp0/s;

    iget-object v1, p0, Lp0/d;->c:Lf0/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0g5BQtcJgAiF18zCSkhHx8pIgYaNhIjBgZzLBEfVkYxAh5eIQs2ShIOHiUxAgAiBBRANhIrBg8qBUJechM8Cw9ALQENDBAPAi8oSA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp0/s;

    iget-object p1, p1, Lp0/s;->b:Ln0/e;

    new-instance v0, Lp0/k;

    invoke-direct {v0, p2}, Lp0/k;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_33

    new-instance v2, Ls0/p;

    iget-object v3, p1, Ln0/e;->f:LX/i;

    invoke-direct {v2, v1, p2, v3}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_33
    invoke-static {p1, v0, v2}, Lp0/f;->a(Ln0/d;Ljava/lang/Object;Lf0/l;)Z

    move-result p1

    goto :goto_83

    :cond_38
    instance-of v0, p1, Lp0/a;

    if-eqz v0, :cond_64

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0g5BQtcJgAiF18jGSwiExspBSQGNBQkDQ1hK0QWVgMoCA5xIAQgChQNJT4hBAg4DhVSEFolDkEkBkUcWQgiQwldOgo7EBgPCTlqFQEtDwkLOQlkKhQpD1QCVQIZBQtcJgAiWg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp0/a;

    iget-object v0, p1, Lp0/a;->c:Ln0/e;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    iput-object v2, p1, Lp0/a;->c:Ln0/e;

    iput-object p2, p1, Lp0/a;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lp0/a;->d:Lp0/d;

    iget-object p1, p1, Lp0/d;->c:Lf0/l;

    if-eqz p1, :cond_5f

    new-instance v2, Ls0/p;

    iget-object v3, v0, Ln0/e;->f:LX/i;

    invoke-direct {v2, p1, p2, v3}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_5f
    invoke-static {v0, v1, v2}, Lp0/f;->a(Ln0/d;Ljava/lang/Object;Lf0/l;)Z

    move-result p1

    goto :goto_83

    :cond_64
    instance-of v0, p1, Ln0/d;

    if-eqz v0, :cond_84

    const-string v0, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCErAgUlDx9ANhU4BxQ7AF8VQ0gZDARRLQkiBRMNCQkrGB0lDxIPIRMlBl0KSV4WEA01GQZbJh1gBx4TAz8wHwcpEkkNPRskBgQjGh8yRQA8CBhXLCYmBR8PCSZ6"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/d;

    if-eqz v1, :cond_7f

    move-object v0, p1

    check-cast v0, Ln0/e;

    iget-object v0, v0, Ln0/e;->f:LX/i;

    new-instance v2, Ls0/p;

    invoke-direct {v2, v1, p2, v0}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    :cond_7f
    invoke-static {p1, p2, v2}, Lp0/f;->a(Ln0/d;Ljava/lang/Object;Lf0/l;)Z

    move-result p1

    :goto_83
    return p1

    :cond_84
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HQsrHAEEDz4hEkk+BAQLPAwvGkE7EEEVCkY="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    goto/16 :goto_12

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    add-int v0, v0, v0

    const/4 v0, 0x5

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x3

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    :goto_12
    invoke-virtual {p1, p2}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_3c

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_55

    if-nez p5, :cond_30

    sget-object p1, Lp0/f;->n:Ln/a;

    return-object p1

    :cond_30
    invoke-virtual {p1, p2, v0, p5}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lp0/d;->l()V

    sget-object p1, Lp0/f;->m:Ln/a;

    return-object p1

    :cond_3c
    sget-object v6, Lp0/f;->d:Ln/a;

    if-ne v0, v6, :cond_55

    sget-object v6, Lp0/f;->i:Ln/a;

    invoke-virtual {p1, p2, v0, v6}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lp0/d;->l()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lp0/l;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_55
    invoke-virtual {p1, p2}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d0

    sget-object v6, Lp0/f;->e:Ln/a;

    if-ne v0, v6, :cond_61

    goto/16 :goto_d0

    :cond_61
    sget-object v6, Lp0/f;->d:Ln/a;

    if-ne v0, v6, :cond_7b

    sget-object v6, Lp0/f;->i:Ln/a;

    invoke-virtual {p1, p2, v0, v6}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lp0/d;->l()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lp0/l;->m(ILjava/lang/Object;)V

    goto/16 :goto_f7

    :cond_7b
    sget-object v6, Lp0/f;->j:Ln/a;

    if-ne v0, v6, :cond_83

    sget-object p3, Lp0/f;->o:Ln/a;

    goto/16 :goto_f7

    :cond_83
    sget-object v7, Lp0/f;->h:Ln/a;

    if-ne v0, v7, :cond_8b

    sget-object p3, Lp0/f;->o:Ln/a;

    goto/16 :goto_f7

    :cond_8b
    sget-object v7, Lp0/f;->l:Ln/a;

    if-ne v0, v7, :cond_95

    invoke-virtual {p0}, Lp0/d;->l()V

    sget-object p3, Lp0/f;->o:Ln/a;

    goto :goto_f7

    :cond_95
    sget-object v7, Lp0/f;->g:Ln/a;

    if-eq v0, v7, :cond_55

    sget-object v7, Lp0/f;->f:Ln/a;

    invoke-virtual {p1, p2, v0, v7}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    instance-of p3, v0, Lp0/v;

    if-eqz p3, :cond_a9

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->a:Ln0/f0;

    :cond_a9
    invoke-static {v0}, Lp0/d;->C(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c1

    sget-object p3, Lp0/f;->i:Ln/a;

    invoke-virtual {p1, p2, p3}, Lp0/l;->n(ILn/a;)V

    invoke-virtual {p0}, Lp0/d;->l()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lp0/l;->m(ILjava/lang/Object;)V

    goto :goto_f7

    :cond_c1
    invoke-virtual {p1, p2, v6}, Lp0/l;->n(ILn/a;)V

    invoke-virtual {p1}, Ls0/u;->h()V

    if-eqz p3, :cond_cc

    invoke-virtual {p0}, Lp0/d;->l()V

    :cond_cc
    sget-object p1, Lp0/f;->o:Ln/a;

    move-object p3, p1

    goto :goto_f7

    :cond_d0
    :goto_d0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_e7

    sget-object v6, Lp0/f;->h:Ln/a;

    invoke-virtual {p1, p2, v0, v6}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lp0/d;->l()V

    sget-object p3, Lp0/f;->o:Ln/a;

    goto :goto_f7

    :cond_e7
    if-nez p5, :cond_ec

    sget-object p3, Lp0/f;->n:Ln/a;

    goto :goto_f7

    :cond_ec
    invoke-virtual {p1, p2, v0, p5}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lp0/d;->l()V

    sget-object p3, Lp0/f;->m:Ln/a;

    :goto_f7
    return-object p3
.end method

.method public final E(Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    :cond_0
    invoke-virtual {p1, p2}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_34

    invoke-virtual {p0, p4, p5}, Lp0/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p7, :cond_1a

    sget-object v0, Lp0/f;->d:Ln/a;

    invoke-virtual {p1, p2, v3, v0}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1a
    if-eqz p7, :cond_28

    sget-object v0, Lp0/f;->j:Ln/a;

    invoke-virtual {p1, p2, v3, v0}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls0/u;->h()V

    return v2

    :cond_28
    if-nez p6, :cond_2c

    const/4 p1, 0x3

    return p1

    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_34
    sget-object v4, Lp0/f;->e:Ln/a;

    if-ne v0, v4, :cond_41

    sget-object v2, Lp0/f;->d:Ln/a;

    invoke-virtual {p1, p2, v0, v2}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_41
    sget-object p4, Lp0/f;->k:Ln/a;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_4a

    invoke-virtual {p1, p2, v3}, Lp0/l;->m(ILjava/lang/Object;)V

    return p5

    :cond_4a
    sget-object p6, Lp0/f;->h:Ln/a;

    if-ne v0, p6, :cond_52

    invoke-virtual {p1, p2, v3}, Lp0/l;->m(ILjava/lang/Object;)V

    return p5

    :cond_52
    sget-object p6, Lp0/f;->l:Ln/a;

    if-ne v0, p6, :cond_5d

    invoke-virtual {p1, p2, v3}, Lp0/l;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp0/d;->t()Z

    return v2

    :cond_5d
    invoke-virtual {p1, p2, v3}, Lp0/l;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lp0/v;

    if-eqz p6, :cond_68

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->a:Ln0/f0;

    :cond_68
    invoke-virtual {p0, v0, p3}, Lp0/d;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_75

    sget-object p3, Lp0/f;->i:Ln/a;

    invoke-virtual {p1, p2, p3}, Lp0/l;->n(ILn/a;)V

    const/4 p5, 0x0

    goto :goto_83

    :cond_75
    iget-object p3, p1, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_83

    invoke-virtual {p1, p2, v1}, Lp0/l;->l(IZ)V

    :cond_83
    :goto_83
    return p5
.end method

.method public final F(J)V
    .registers 21

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lp0/d;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v7, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_9

    sget v0, Lp0/f;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_17
    sget-object v9, Lp0/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_39

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_36

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_36

    return-void

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_39
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_4c
    :goto_4c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_60

    const/4 v14, 0x1

    goto :goto_61

    :cond_60
    move v14, v8

    :goto_61
    cmp-long v15, v0, v4

    if-nez v15, :cond_7d

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_7d

    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    :cond_7d
    if-nez v14, :cond_4c

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4c
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cw0vCh8EAGozFxpsAgYANh8mBAQr"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp0/d;->h(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public e(LU/q;Lr0/c;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v10, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    :cond_c
    :goto_c
    sget-object v11, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v3, v8}, Lp0/d;->s(JZ)Z

    move-result v16

    sget v7, Lp0/f;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Ls0/u;->c:J

    cmp-long v2, v2, v4

    sget-object v3, LT/h;->a:LT/h;

    sget-object v12, LY/a;->b:LY/a;

    if-eqz v2, :cond_43

    invoke-static {v9, v4, v5, v1}, Lp0/d;->b(Lp0/d;JLp0/l;)Lp0/l;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v16, :cond_c

    invoke-virtual/range {p0 .. p2}, Lp0/d;->x(LU/q;Lr0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e6

    :goto_3e
    move-object v3, v0

    goto/16 :goto_1e6

    :cond_41
    move-object v13, v2

    goto :goto_44

    :cond_43
    move-object v13, v1

    :goto_44
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v3

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-wide v5, v14

    move/from16 v22, v7

    move-object/from16 v7, v19

    move v0, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lp0/d;->d(Lp0/d;Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1e1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1d0

    sget-object v5, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8f

    if-eq v1, v4, :cond_78

    if-eq v1, v6, :cond_71

    goto :goto_74

    :cond_71
    invoke-virtual {v13}, Ls0/d;->a()V

    :goto_74
    move-object/from16 v0, p1

    move-object v1, v13

    goto :goto_c

    :cond_78
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_83

    invoke-virtual {v13}, Ls0/d;->a()V

    :cond_83
    invoke-virtual/range {p0 .. p2}, Lp0/d;->x(LU/q;Lr0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8b

    goto/16 :goto_1e6

    :cond_8b
    move-object/from16 v3, v21

    goto/16 :goto_1e6

    :cond_8f
    invoke-static/range {p2 .. p2}, Lt/z;->l(LX/d;)LX/d;

    move-result-object v1

    invoke-static {v1}, Ln0/u;->d(LX/d;)Ln0/e;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object v2, v13

    move/from16 v3, v20

    move v0, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    move-wide v5, v14

    move v0, v7

    move-object/from16 v7, p2

    move v0, v8

    move/from16 v8, v16

    :try_start_ac
    invoke-static/range {v1 .. v8}, Lp0/d;->d(Lp0/d;Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_143

    if-eqz v1, :cond_1b8

    if-eq v1, v0, :cond_17a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1ae

    const/4 v2, 0x4

    if-eq v1, v2, :cond_197

    const-string v14, "PQsrHAEEDz4hEg=="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    if-ne v1, v15, :cond_18f

    :try_start_c3
    invoke-virtual {v13}, Ls0/d;->a()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    :goto_cc
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v24, v2, v16

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v3, v4}, Lp0/d;->s(JZ)Z

    move-result v10

    sget v13, Lp0/f;->b:I

    int-to-long v2, v13

    div-long v5, v24, v2

    rem-long v2, v24, v2

    long-to-int v8, v2

    iget-wide v2, v1, Ls0/u;->c:J
    :try_end_e6
    .catchall {:try_start_c3 .. :try_end_e6} :catchall_143

    cmp-long v2, v2, v5

    if-eqz v2, :cond_111

    :try_start_ea
    invoke-static {v9, v5, v6, v1}, Lp0/d;->b(Lp0/d;JLp0/l;)Lp0/l;

    move-result-object v2
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_10d

    if-nez v2, :cond_105

    if-eqz v10, :cond_102

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    :try_start_f6
    invoke-static {v9, v7, v5}, Lp0/d;->c(Lp0/d;LU/q;Ln0/e;)V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fe

    move-object v2, v5

    :goto_fa
    move-object/from16 v3, v21

    goto/16 :goto_1c0

    :catchall_fe
    move-exception v0

    :goto_ff
    move-object v2, v5

    goto/16 :goto_1cc

    :cond_102
    move-object/from16 v7, p1

    goto :goto_cc

    :cond_105
    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v18, v4

    move-object v6, v2

    goto :goto_118

    :catchall_10d
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_ff

    :cond_111
    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v18, v4

    move-object v6, v1

    :goto_118
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v8

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v24

    move-object/from16 v7, p2

    move/from16 v20, v8

    move v8, v10

    :try_start_129
    invoke-static/range {v1 .. v8}, Lp0/d;->d(Lp0/d;Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_182

    if-eq v1, v0, :cond_17a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_168

    const/4 v3, 0x3

    if-eq v1, v3, :cond_15d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_148

    if-eq v1, v15, :cond_13d

    goto :goto_140

    :cond_13d
    invoke-virtual/range {v19 .. v19}, Ls0/d;->a()V

    :goto_140
    move-object/from16 v1, v19

    goto :goto_cc

    :catchall_143
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_1cc

    :cond_148
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v24, v0

    if-gez v0, :cond_155

    invoke-virtual/range {v19 .. v19}, Ls0/d;->a()V
    :try_end_155
    .catchall {:try_start_129 .. :try_end_155} :catchall_143

    :cond_155
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_159
    :try_start_159
    invoke-static {v9, v1, v2}, Lp0/d;->c(Lp0/d;LU/q;Ln0/e;)V

    goto :goto_fa

    :cond_15d
    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_165
    move-exception v0

    goto/16 :goto_1cc

    :cond_168
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v10, :cond_172

    invoke-virtual/range {v19 .. v19}, Ls0/u;->h()V

    goto :goto_159

    :cond_172
    add-int v8, v20, v13

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v8}, Ln0/e;->a(Lp0/l;I)V

    goto :goto_fa

    :cond_17a
    move-object/from16 v2, p2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ln0/e;->d(Ljava/lang/Object;)V

    goto :goto_1c0

    :cond_182
    move-object/from16 v2, p2

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    invoke-virtual {v1}, Ls0/d;->a()V

    :goto_18b
    invoke-virtual {v2, v3}, Ln0/e;->d(Ljava/lang/Object;)V

    goto :goto_1c0

    :cond_18f
    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_197
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-gez v0, :cond_1aa

    invoke-virtual {v13}, Ls0/d;->a()V

    :cond_1aa
    invoke-static {v9, v1, v2}, Lp0/d;->c(Lp0/d;LU/q;Ln0/e;)V

    goto :goto_1c0

    :cond_1ae
    move-object/from16 v2, p2

    move-object/from16 v3, v21

    add-int v6, v20, v22

    invoke-virtual {v2, v13, v6}, Ln0/e;->a(Lp0/l;I)V

    goto :goto_1c0

    :cond_1b8
    move-object/from16 v2, p2

    move-object/from16 v3, v21

    invoke-virtual {v13}, Ls0/d;->a()V
    :try_end_1bf
    .catchall {:try_start_159 .. :try_end_1bf} :catchall_165

    goto :goto_18b

    :goto_1c0
    invoke-virtual {v2}, Ln0/e;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c7

    goto :goto_1c8

    :cond_1c7
    move-object v0, v3

    :goto_1c8
    if-ne v0, v12, :cond_1e6

    goto/16 :goto_3e

    :goto_1cc
    invoke-virtual {v2}, Ln0/e;->t()V

    throw v0

    :cond_1d0
    move-object/from16 v1, p1

    move-object/from16 v3, v21

    if-eqz v16, :cond_1e6

    invoke-virtual {v13}, Ls0/u;->h()V

    invoke-virtual/range {p0 .. p2}, Lp0/d;->x(LU/q;Lr0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e6

    goto/16 :goto_3e

    :cond_1e1
    move-object/from16 v3, v21

    invoke-virtual {v13}, Ls0/d;->a()V

    :cond_1e6
    :goto_1e6
    return-object v3
.end method

.method public final f(J)Z
    .registers 7

    sget-object v0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1b

    sget-object v0, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lp0/d;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public final g(Lr0/f;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lp0/d;->y(Lp0/d;LZ/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Z)Z
    .registers 16

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_24

    :cond_c
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_24

    and-long v3, v5, v1

    sget-object v7, Lp0/f;->a:Lp0/l;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_24
    sget-object v3, Lp0/f;->s:Ln/a;

    :cond_26
    sget-object v4, Lp0/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v11, v10

    goto :goto_38

    :cond_30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_26

    const/4 p1, 0x0

    move v11, p1

    :goto_38
    const/4 v12, 0x3

    if-eqz p2, :cond_4e

    :cond_3b
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_6e

    :cond_4e
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_61

    if-eq p1, v10, :cond_5a

    goto :goto_6e

    :cond_5a
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_5d
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_66

    :cond_61
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_5d

    :goto_66
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4e

    :goto_6e
    invoke-virtual {p0}, Lp0/d;->t()Z

    if-eqz v11, :cond_9d

    :goto_73
    sget-object p1, Lp0/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7e

    sget-object v0, Lp0/f;->q:Ln/a;

    goto :goto_80

    :cond_7e
    sget-object v0, Lp0/f;->r:Ln/a;

    :cond_80
    :goto_80
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    if-nez p2, :cond_89

    goto :goto_9d

    :cond_89
    invoke-static {v10, p2}, Lg0/o;->a(ILjava/lang/Object;)V

    check-cast p2, Lf0/l;

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    :cond_96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_80

    goto :goto_73

    :cond_9d
    :goto_9d
    return v11
.end method

.method public final i()Ljava/lang/Object;
    .registers 16

    sget-object v0, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lp0/d;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lp0/i;

    invoke-direct {v1, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1d
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, Lp0/k;->b:Lp0/j;

    if-ltz v1, :cond_2a

    return-object v2

    :cond_2a
    sget-object v1, Lp0/f;->k:Ln/a;

    sget-object v4, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/l;

    :cond_34
    :goto_34
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, Lp0/d;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lp0/i;

    invoke-direct {v1, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9c

    :cond_48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v5, Lp0/f;->b:I

    int-to-long v7, v5

    div-long v9, v13, v7

    rem-long v7, v13, v7

    long-to-int v5, v7

    iget-wide v7, v4, Ls0/u;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_62

    invoke-virtual {p0, v9, v10, v4}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v7

    if-nez v7, :cond_61

    goto :goto_34

    :cond_61
    move-object v4, v7

    :cond_62
    move-object v7, p0

    move-object v8, v4

    move v9, v5

    move-wide v10, v13

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lp0/f;->m:Ln/a;

    if-ne v7, v8, :cond_83

    instance-of v0, v1, Ln0/f0;

    if-eqz v0, :cond_76

    check-cast v1, Ln0/f0;

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    :goto_77
    if-eqz v1, :cond_7c

    invoke-interface {v1, v4, v5}, Ln0/f0;->a(Lp0/l;I)V

    :cond_7c
    invoke-virtual {p0, v13, v14}, Lp0/d;->F(J)V

    invoke-virtual {v4}, Ls0/u;->h()V

    goto :goto_9b

    :cond_83
    sget-object v5, Lp0/f;->o:Ln/a;

    if-ne v7, v5, :cond_93

    invoke-virtual {p0}, Lp0/d;->q()J

    move-result-wide v7

    cmp-long v5, v13, v7

    if-gez v5, :cond_34

    invoke-virtual {v4}, Ls0/d;->a()V

    goto :goto_34

    :cond_93
    sget-object v0, Lp0/f;->n:Ln/a;

    if-eq v7, v0, :cond_9d

    invoke-virtual {v4}, Ls0/d;->a()V

    move-object v2, v7

    :goto_9b
    move-object v1, v2

    :goto_9c
    return-object v1

    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PQsrHAEEDz4hEg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)Lp0/l;
    .registers 15

    sget-object v0, Lp0/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    iget-wide v2, v1, Ls0/u;->c:J

    move-object v4, v0

    check-cast v4, Lp0/l;

    iget-wide v4, v4, Ls0/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    move-object v0, v1

    :cond_1a
    sget-object v1, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    iget-wide v2, v1, Ls0/u;->c:J

    move-object v4, v0

    check-cast v4, Lp0/l;

    iget-wide v4, v4, Ls0/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2e

    move-object v0, v1

    :cond_2e
    check-cast v0, Ls0/d;

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls0/a;->b:Ln/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3f

    goto :goto_4b

    :cond_3f
    check-cast v1, Ls0/d;

    if-nez v1, :cond_131

    :cond_43
    sget-object v1, Ls0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_129

    :goto_4b
    check-cast v0, Lp0/l;

    invoke-virtual {p0}, Lp0/d;->u()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a3

    move-object v1, v0

    :cond_56
    sget v5, Lp0/f;->b:I

    sub-int/2addr v5, v4

    :goto_59
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_8f

    sget v8, Lp0/f;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Ls0/u;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_71

    :goto_6f
    move-wide v10, v6

    goto :goto_9c

    :cond_71
    invoke-virtual {v1, v5}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_81

    sget-object v9, Lp0/f;->e:Ln/a;

    if-ne v8, v9, :cond_7c

    goto :goto_81

    :cond_7c
    sget-object v9, Lp0/f;->d:Ln/a;

    if-ne v8, v9, :cond_8c

    goto :goto_9c

    :cond_81
    :goto_81
    sget-object v9, Lp0/f;->l:Ln/a;

    invoke-virtual {v1, v5, v8, v9}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-virtual {v1}, Ls0/u;->h()V

    :cond_8c
    add-int/lit8 v5, v5, -0x1

    goto :goto_59

    :cond_8f
    sget-object v5, Ls0/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/d;

    check-cast v1, Lp0/l;

    if-nez v1, :cond_56

    goto :goto_6f

    :goto_9c
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a3

    invoke-virtual {p0, v10, v11}, Lp0/d;->k(J)V

    :cond_a3
    move-object v1, v0

    :goto_a4
    if-eqz v1, :cond_107

    sget v5, Lp0/f;->b:I

    sub-int/2addr v5, v4

    :goto_a9
    if-ge v2, v5, :cond_fc

    sget v6, Lp0/f;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Ls0/u;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_107

    :cond_b7
    invoke-virtual {v1, v5}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_ee

    sget-object v7, Lp0/f;->e:Ln/a;

    if-ne v6, v7, :cond_c2

    goto :goto_ee

    :cond_c2
    instance-of v7, v6, Lp0/v;

    if-eqz v7, :cond_da

    sget-object v7, Lp0/f;->l:Ln/a;

    invoke-virtual {v1, v5, v6, v7}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b7

    check-cast v6, Lp0/v;

    iget-object v6, v6, Lp0/v;->a:Ln0/f0;

    invoke-static {v3, v6}, Ls0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lp0/l;->l(IZ)V

    goto :goto_f9

    :cond_da
    instance-of v7, v6, Ln0/f0;

    if-eqz v7, :cond_f9

    sget-object v7, Lp0/f;->l:Ln/a;

    invoke-virtual {v1, v5, v6, v7}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-static {v3, v6}, Ls0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lp0/l;->l(IZ)V

    goto :goto_f9

    :cond_ee
    :goto_ee
    sget-object v7, Lp0/f;->l:Ln/a;

    invoke-virtual {v1, v5, v6, v7}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    invoke-virtual {v1}, Ls0/u;->h()V

    :cond_f9
    :goto_f9
    add-int/lit8 v5, v5, -0x1

    goto :goto_a9

    :cond_fc
    sget-object v5, Ls0/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/d;

    check-cast v1, Lp0/l;

    goto :goto_a4

    :cond_107
    if-eqz v3, :cond_128

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_113

    check-cast v3, Ln0/f0;

    invoke-virtual {p0, v3, v4}, Lp0/d;->A(Ln0/f0;Z)V

    goto :goto_128

    :cond_113
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_11a
    if-ge v2, p1, :cond_128

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/f0;

    invoke-virtual {p0, p2, v4}, Lp0/d;->A(Ln0/f0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_11a

    :cond_128
    :goto_128
    return-object v0

    :cond_129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    goto/16 :goto_30

    :cond_131
    move-object v0, v1

    goto/16 :goto_30
.end method

.method public final k(J)V
    .registers 13

    goto/16 :goto_10

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x7

    add-int v0, v0, v0

    nop

    :goto_10
    sget-object v0, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    :cond_18
    :goto_18
    sget-object v1, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lp0/d;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_31

    return-void

    :cond_31
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lp0/f;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Ls0/u;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_53

    invoke-virtual {p0, v3, v4, v0}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_18

    :cond_52
    move-object v0, v2

    :cond_53
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/f;->o:Ln/a;

    if-ne v1, v2, :cond_6c

    invoke-virtual {p0}, Lp0/d;->q()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_18

    invoke-virtual {v0}, Ls0/d;->a()V

    goto :goto_18

    :cond_6c
    invoke-virtual {v0}, Ls0/d;->a()V

    iget-object v2, p0, Lp0/d;->c:Lf0/l;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object v1

    if-nez v1, :cond_7b

    goto :goto_18

    :cond_7b
    throw v1
.end method

.method public final l()V
    .registers 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lp0/d;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v7, Lp0/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    move-object v8, v0

    :goto_12
    sget-object v0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lp0/f;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lp0/d;->q()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_38

    iget-wide v2, v8, Ls0/u;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_34

    invoke-virtual {v8}, Ls0/d;->b()Ls0/d;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v6, v0, v1, v8}, Lp0/d;->w(JLp0/l;)V

    :cond_34
    invoke-static/range {p0 .. p0}, Lp0/d;->r(Lp0/d;)V

    return-void

    :cond_38
    iget-wide v2, v8, Ls0/u;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_da

    sget-object v2, Lp0/e;->j:Lp0/e;

    :goto_40
    invoke-static {v0, v1, v8}, Ls0/a;->c(JLp0/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls0/a;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    invoke-static {v2}, Ls0/a;->d(Ljava/lang/Object;)Ls0/u;

    move-result-object v3

    :cond_4e
    :goto_4e
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/u;

    iget-wide v11, v4, Ls0/u;->c:J

    iget-wide v13, v3, Ls0/u;->c:J

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5d

    goto :goto_84

    :cond_5d
    invoke-virtual {v3}, Ls0/u;->i()Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_40

    :cond_64
    invoke-virtual {v7, v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual {v4}, Ls0/u;->e()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {v4}, Ls0/d;->d()V

    goto :goto_84

    :cond_74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_64

    invoke-virtual {v3}, Ls0/u;->e()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Ls0/d;->d()V

    goto :goto_4e

    :cond_84
    :goto_84
    invoke-static {v2}, Ls0/a;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_95

    invoke-virtual/range {p0 .. p0}, Lp0/d;->t()Z

    invoke-virtual {v6, v0, v1, v8}, Lp0/d;->w(JLp0/l;)V

    invoke-static/range {p0 .. p0}, Lp0/d;->r(Lp0/d;)V

    goto :goto_d5

    :cond_95
    invoke-static {v2}, Ls0/a;->d(Ljava/lang/Object;)Ls0/u;

    move-result-object v2

    check-cast v2, Lp0/l;

    iget-wide v3, v2, Ls0/u;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_d4

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lp0/f;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_d0

    sub-long/2addr v14, v9

    sget-object v0, Lp0/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d5

    :goto_c6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d5

    goto :goto_c6

    :cond_d0
    invoke-static/range {p0 .. p0}, Lp0/d;->r(Lp0/d;)V

    goto :goto_d5

    :cond_d4
    move-object v11, v2

    :cond_d5
    :goto_d5
    if-nez v11, :cond_d9

    goto/16 :goto_12

    :cond_d9
    move-object v8, v11

    :cond_da
    sget v0, Lp0/f;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln0/f0;

    sget-object v3, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_110

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_110

    sget-object v2, Lp0/f;->g:Ln/a;

    invoke-virtual {v8, v0, v1, v2}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v1}, Lp0/d;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    sget-object v1, Lp0/f;->d:Ln/a;

    invoke-virtual {v8, v0, v1}, Lp0/l;->n(ILn/a;)V

    goto/16 :goto_199

    :cond_107
    sget-object v1, Lp0/f;->j:Ln/a;

    invoke-virtual {v8, v0, v1}, Lp0/l;->n(ILn/a;)V

    invoke-virtual {v8}, Ls0/u;->h()V

    goto :goto_151

    :cond_110
    :goto_110
    invoke-virtual {v8, v0}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln0/f0;

    if-eqz v2, :cond_14d

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_130

    new-instance v2, Lp0/v;

    move-object v4, v1

    check-cast v4, Ln0/f0;

    invoke-direct {v2, v4}, Lp0/v;-><init>(Ln0/f0;)V

    invoke-virtual {v8, v0, v1, v2}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    goto/16 :goto_199

    :cond_130
    sget-object v2, Lp0/f;->g:Ln/a;

    invoke-virtual {v8, v0, v1, v2}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v1}, Lp0/d;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    sget-object v1, Lp0/f;->d:Ln/a;

    invoke-virtual {v8, v0, v1}, Lp0/l;->n(ILn/a;)V

    goto :goto_199

    :cond_144
    sget-object v1, Lp0/f;->j:Ln/a;

    invoke-virtual {v8, v0, v1}, Lp0/l;->n(ILn/a;)V

    invoke-virtual {v8}, Ls0/u;->h()V

    goto :goto_151

    :cond_14d
    sget-object v2, Lp0/f;->j:Ln/a;

    if-ne v1, v2, :cond_156

    :goto_151
    invoke-static/range {p0 .. p0}, Lp0/d;->r(Lp0/d;)V

    goto/16 :goto_12

    :cond_156
    if-nez v1, :cond_161

    sget-object v2, Lp0/f;->e:Ln/a;

    invoke-virtual {v8, v0, v1, v2}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    goto :goto_199

    :cond_161
    sget-object v2, Lp0/f;->d:Ln/a;

    if-ne v1, v2, :cond_166

    goto :goto_199

    :cond_166
    sget-object v2, Lp0/f;->h:Ln/a;

    if-eq v1, v2, :cond_199

    sget-object v2, Lp0/f;->i:Ln/a;

    if-eq v1, v2, :cond_199

    sget-object v2, Lp0/f;->k:Ln/a;

    if-ne v1, v2, :cond_173

    goto :goto_199

    :cond_173
    sget-object v2, Lp0/f;->l:Ln/a;

    if-ne v1, v2, :cond_178

    goto :goto_199

    :cond_178
    sget-object v2, Lp0/f;->f:Ln/a;

    if-ne v1, v2, :cond_17d

    goto :goto_110

    :cond_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HQsrHAEEDz4hEkkvBAsCdQk+CRUqUxE="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    :goto_199
    invoke-static/range {p0 .. p0}, Lp0/d;->r(Lp0/d;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v8, p0

    sget-object v9, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lp0/d;->s(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_17

    move v0, v10

    goto :goto_1d

    :cond_17
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lp0/d;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_1d
    sget-object v14, Lp0/k;->b:Lp0/j;

    if-eqz v0, :cond_22

    return-object v14

    :cond_22
    sget-object v15, Lp0/f;->j:Ln/a;

    sget-object v0, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    :cond_2c
    :goto_2c
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lp0/d;->s(JZ)Z

    move-result v18

    sget v7, Lp0/f;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Ls0/u;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_59

    invoke-static {v8, v3, v4, v0}, Lp0/d;->b(Lp0/d;JLp0/l;)Lp0/l;

    move-result-object v1

    if-nez v1, :cond_57

    if-eqz v18, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lp0/i;

    invoke-direct {v14, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_da

    :cond_57
    move-object v4, v1

    goto :goto_5a

    :cond_59
    move-object v4, v0

    :goto_5a
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lp0/d;->d(Lp0/d;Lp0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, LT/h;->a:LT/h;

    if-eqz v0, :cond_d4

    if-eq v0, v11, :cond_d2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_ab

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_88

    const/4 v1, 0x5

    if-eq v0, v1, :cond_82

    goto :goto_85

    :cond_82
    invoke-virtual/range {v19 .. v19}, Ls0/d;->a()V

    :goto_85
    move-object/from16 v0, v19

    goto :goto_2c

    :cond_88
    sget-object v0, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_95

    invoke-virtual/range {v19 .. v19}, Ls0/d;->a()V

    :cond_95
    invoke-virtual/range {p0 .. p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lp0/i;

    invoke-direct {v14, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_da

    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PQsrHAEEDz4hEg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    if-eqz v18, :cond_ba

    invoke-virtual/range {v19 .. v19}, Ls0/u;->h()V

    invoke-virtual/range {p0 .. p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lp0/i;

    invoke-direct {v14, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_da

    :cond_ba
    instance-of v0, v15, Ln0/f0;

    if-eqz v0, :cond_c1

    check-cast v15, Ln0/f0;

    goto :goto_c2

    :cond_c1
    const/4 v15, 0x0

    :goto_c2
    if-eqz v15, :cond_cc

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Ln0/f0;->a(Lp0/l;I)V

    goto :goto_ce

    :cond_cc
    move-object/from16 v0, v19

    :goto_ce
    invoke-virtual {v0}, Ls0/u;->h()V

    goto :goto_da

    :cond_d2
    :goto_d2
    move-object v14, v1

    goto :goto_da

    :cond_d4
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ls0/d;->a()V

    goto :goto_d2

    :goto_da
    return-object v14
.end method

.method public final n(JLp0/l;)Lp0/l;
    .registers 15

    sget-object v0, Lp0/f;->a:Lp0/l;

    sget-object v0, Lp0/e;->j:Lp0/e;

    :goto_4
    invoke-static {p1, p2, p3}, Ls0/a;->c(JLp0/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {v0}, Ls0/a;->d(Ljava/lang/Object;)Ls0/u;

    move-result-object v1

    :cond_12
    :goto_12
    sget-object v2, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/u;

    iget-wide v4, v3, Ls0/u;->c:J

    iget-wide v6, v1, Ls0/u;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_23

    goto :goto_4a

    :cond_23
    invoke-virtual {v1}, Ls0/u;->i()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Ls0/u;->e()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v3}, Ls0/d;->d()V

    goto :goto_4a

    :cond_3a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2a

    invoke-virtual {v1}, Ls0/u;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ls0/d;->d()V

    goto :goto_12

    :cond_4a
    :goto_4a
    invoke-static {v0}, Ls0/a;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_67

    invoke-virtual {p0}, Lp0/d;->t()Z

    sget p1, Lp0/f;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ls0/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lp0/d;->q()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_e3

    invoke-virtual {p3}, Ls0/d;->a()V

    goto/16 :goto_e3

    :cond_67
    invoke-static {v0}, Ls0/a;->d(Ljava/lang/Object;)Ls0/u;

    move-result-object p3

    check-cast p3, Lp0/l;

    invoke-virtual {p0}, Lp0/d;->v()Z

    move-result v0

    iget-wide v3, p3, Ls0/u;->c:J

    if-nez v0, :cond_b7

    sget-object v0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lp0/f;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b7

    :cond_83
    :goto_83
    sget-object v0, Lp0/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/u;

    iget-wide v5, v1, Ls0/u;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_b7

    invoke-virtual {p3}, Ls0/u;->i()Z

    move-result v5

    if-eqz v5, :cond_b7

    :cond_97
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-virtual {v1}, Ls0/u;->e()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v1}, Ls0/d;->d()V

    goto :goto_b7

    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_97

    invoke-virtual {p3}, Ls0/u;->e()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p3}, Ls0/d;->d()V

    goto :goto_83

    :cond_b7
    :goto_b7
    cmp-long p1, v3, p1

    if-lez p1, :cond_e2

    sget p1, Lp0/f;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_bf
    sget-object v5, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_ca

    goto :goto_d2

    :cond_ca
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_bf

    :goto_d2
    sget p1, Lp0/f;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lp0/d;->q()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_e3

    invoke-virtual {p3}, Ls0/d;->a()V

    goto :goto_e3

    :cond_e2
    move-object v2, p3

    :cond_e3
    :goto_e3
    return-object v2
.end method

.method public final o()Ljava/lang/Throwable;
    .registers 2

    sget-object v0, Lp0/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lp0/n;

    const-string v1, "Cw0vCh8EAGozFxpsAgsBJh8u"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public final q()J
    .registers 5

    sget-object v0, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(JZ)Z
    .registers 22

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1a5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1a5

    const/4 v1, 0x2

    sget-object v9, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_116

    const/4 v1, 0x3

    if-ne v0, v1, :cond_fa

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lp0/d;->j(J)Lp0/l;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_23
    sget v4, Lp0/f;->b:I

    sub-int/2addr v4, v8

    :goto_26
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c6

    sget v10, Lp0/f;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Ls0/u;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_31
    :goto_31
    invoke-virtual {v0, v4}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lp0/f;->i:Ln/a;

    if-eq v10, v11, :cond_d2

    sget-object v11, Lp0/f;->d:Ln/a;

    iget-object v14, v0, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lp0/d;->c:Lf0/l;

    if-ne v10, v11, :cond_64

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d2

    sget-object v11, Lp0/f;->l:Ln/a;

    invoke-virtual {v0, v4, v10, v11}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-eqz v15, :cond_5d

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object v2

    :cond_5d
    invoke-virtual {v0, v4, v1}, Lp0/l;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ls0/u;->h()V

    goto :goto_c2

    :cond_64
    sget-object v11, Lp0/f;->e:Ln/a;

    if-eq v10, v11, :cond_b7

    if-nez v10, :cond_6b

    goto :goto_b7

    :cond_6b
    instance-of v11, v10, Ln0/f0;

    if-nez v11, :cond_80

    instance-of v11, v10, Lp0/v;

    if-eqz v11, :cond_74

    goto :goto_80

    :cond_74
    sget-object v11, Lp0/f;->g:Ln/a;

    if-eq v10, v11, :cond_d2

    sget-object v14, Lp0/f;->f:Ln/a;

    if-ne v10, v14, :cond_7d

    goto :goto_d2

    :cond_7d
    if-eq v10, v11, :cond_31

    goto :goto_c2

    :cond_80
    :goto_80
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d2

    instance-of v11, v10, Lp0/v;

    if-eqz v11, :cond_92

    move-object v11, v10

    check-cast v11, Lp0/v;

    iget-object v11, v11, Lp0/v;->a:Ln0/f0;

    goto :goto_95

    :cond_92
    move-object v11, v10

    check-cast v11, Ln0/f0;

    :goto_95
    sget-object v5, Lp0/f;->l:Ln/a;

    invoke-virtual {v0, v4, v10, v5}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    if-eqz v15, :cond_a9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object v2

    :cond_a9
    invoke-static {v3, v11}, Ls0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lp0/l;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ls0/u;->h()V

    goto :goto_c2

    :cond_b4
    const/4 v5, -0x1

    goto/16 :goto_31

    :cond_b7
    :goto_b7
    sget-object v5, Lp0/f;->l:Ln/a;

    invoke-virtual {v0, v4, v10, v5}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {v0}, Ls0/u;->h()V

    :goto_c2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_26

    :cond_c6
    sget-object v4, Ls0/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d;

    check-cast v0, Lp0/l;

    if-nez v0, :cond_23

    :cond_d2
    :goto_d2
    if-eqz v3, :cond_f4

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_de

    check-cast v3, Ln0/f0;

    invoke-virtual {v6, v3, v7}, Lp0/d;->A(Ln0/f0;Z)V

    goto :goto_f4

    :cond_de
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_e6
    if-ge v1, v0, :cond_f4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/f0;

    invoke-virtual {v6, v4, v7}, Lp0/d;->A(Ln0/f0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e6

    :cond_f4
    :goto_f4
    if-nez v2, :cond_f9

    :cond_f6
    :goto_f6
    move v7, v8

    goto/16 :goto_1a5

    :cond_f9
    throw v2

    :cond_fa
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PQsrHAEEDz4hEkkvDQgdMFo5HAA7HEJKEA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_116
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lp0/d;->j(J)Lp0/l;

    if-eqz p3, :cond_f6

    :cond_11d
    :goto_11d
    sget-object v0, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lp0/d;->q()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_132

    goto :goto_14f

    :cond_132
    sget v4, Lp0/f;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Ls0/u;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_150

    invoke-virtual {v6, v10, v11, v1}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v1

    if-nez v1, :cond_150

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    iget-wide v0, v0, Ls0/u;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_11d

    :goto_14f
    goto :goto_f6

    :cond_150
    invoke-virtual {v1}, Ls0/d;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_156
    invoke-virtual {v1, v0}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18d

    sget-object v5, Lp0/f;->e:Ln/a;

    if-ne v4, v5, :cond_161

    goto :goto_18d

    :cond_161
    sget-object v0, Lp0/f;->d:Ln/a;

    if-ne v4, v0, :cond_166

    goto :goto_1a5

    :cond_166
    sget-object v0, Lp0/f;->j:Ln/a;

    if-ne v4, v0, :cond_16b

    goto :goto_198

    :cond_16b
    sget-object v0, Lp0/f;->l:Ln/a;

    if-ne v4, v0, :cond_170

    goto :goto_198

    :cond_170
    sget-object v0, Lp0/f;->i:Ln/a;

    if-ne v4, v0, :cond_175

    goto :goto_198

    :cond_175
    sget-object v0, Lp0/f;->h:Ln/a;

    if-ne v4, v0, :cond_17a

    goto :goto_198

    :cond_17a
    sget-object v0, Lp0/f;->g:Ln/a;

    if-ne v4, v0, :cond_17f

    goto :goto_1a5

    :cond_17f
    sget-object v0, Lp0/f;->f:Ln/a;

    if-ne v4, v0, :cond_184

    goto :goto_198

    :cond_184
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_198

    goto :goto_1a5

    :cond_18d
    :goto_18d
    sget-object v5, Lp0/f;->h:Ln/a;

    invoke-virtual {v1, v0, v4, v5}, Lp0/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_156

    invoke-virtual/range {p0 .. p0}, Lp0/d;->l()V

    :cond_198
    :goto_198
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_11d

    :cond_1a5
    :goto_1a5
    return v7
.end method

.method public final t()Z
    .registers 4

    goto/16 :goto_17

    const/4 v0, 0x0

    const/4 v1, -0x4

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x4

    add-int v0, v0, v0

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    const/4 v1, -0x2

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_17
    sget-object v0, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lp0/d;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_22

    if-eq v2, v4, :cond_18

    goto :goto_2b

    :cond_18
    const-string v2, "KwQgBxQNAC8gWg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_22
    const-string v2, "KwkhFxQFQA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "KwQ+BRIIGDN5"

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lp0/d;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LAQ6BUw6"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lp0/l;

    sget-object v4, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lp0/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lp0/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, LU/g;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lp0/l;

    sget-object v9, Lp0/f;->a:Lp0/l;

    if-eq v8, v9, :cond_79

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_8e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a3

    goto :goto_bd

    :cond_a3
    move-object v4, v3

    check-cast v4, Lp0/l;

    iget-wide v8, v4, Ls0/u;->c:J

    :cond_a8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lp0/l;

    iget-wide v10, v10, Ls0/u;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_b7

    move-object v3, v4

    move-wide v8, v10

    :cond_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a8

    :goto_bd
    check-cast v3, Lp0/l;

    sget-object v2, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lp0/d;->q()J

    move-result-wide v12

    :goto_c9
    sget v2, Lp0/f;->b:I

    move v4, v6

    :goto_cc
    if-ge v4, v2, :cond_1c6

    iget-wide v8, v3, Ls0/u;->c:J

    sget v14, Lp0/f;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_de

    cmp-long v15, v8, v10

    if-gez v15, :cond_1cf

    :cond_de
    invoke-virtual {v3, v4}, Lp0/l;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Lp0/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Ln0/d;

    if-eqz v7, :cond_110

    cmp-long v7, v8, v10

    if-gez v7, :cond_fc

    if-ltz v14, :cond_fc

    const-string v7, "OgAtARgXCQ=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18f

    :cond_fc
    if-gez v14, :cond_108

    if-ltz v7, :cond_108

    const-string v7, "OwAgAA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18f

    :cond_108
    const-string v7, "KwogEA=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18f

    :cond_110
    instance-of v7, v15, Lp0/s;

    if-eqz v7, :cond_11c

    const-string v7, "OgAtARgXCQklAgokCAkJ"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18f

    :cond_11c
    instance-of v7, v15, Lp0/v;

    if-eqz v7, :cond_134

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_18f

    :cond_134
    sget-object v7, Lp0/f;->f:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13e

    const/4 v7, 0x1

    goto :goto_144

    :cond_13e
    sget-object v7, Lp0/f;->g:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_144
    if-eqz v7, :cond_14d

    const-string v7, "OgA9ERwIAi0bBQwiBQIc"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18f

    :cond_14d
    if-nez v15, :cond_151

    const/4 v7, 0x1

    goto :goto_157

    :cond_151
    sget-object v7, Lp0/f;->e:Ln/a;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_157
    if-eqz v7, :cond_15b

    const/4 v7, 0x1

    goto :goto_161

    :cond_15b
    sget-object v7, Lp0/f;->i:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_161
    if-eqz v7, :cond_165

    const/4 v7, 0x1

    goto :goto_16b

    :cond_165
    sget-object v7, Lp0/f;->h:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_16b
    if-eqz v7, :cond_16f

    const/4 v7, 0x1

    goto :goto_175

    :cond_16f
    sget-object v7, Lp0/f;->k:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_175
    if-eqz v7, :cond_179

    const/4 v7, 0x1

    goto :goto_17f

    :cond_179
    sget-object v7, Lp0/f;->j:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_17f
    if-eqz v7, :cond_183

    const/4 v7, 0x1

    goto :goto_189

    :cond_183
    sget-object v7, Lp0/f;->l:Ln/a;

    invoke-static {v15, v7}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_189
    if-nez v7, :cond_1c0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_18f
    if-eqz v6, :cond_1ae

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c0

    :cond_1ae
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c0
    :goto_1c0
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_cc

    :cond_1c6
    invoke-virtual {v3}, Ls0/d;->b()Ls0/d;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp0/l;

    if-nez v3, :cond_208

    :cond_1cf
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1fc

    invoke-static {v1}, Lm0/d;->w(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1f2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PA0nF18FCSYhAgwPCQYcFA5iAQ8rDElZ"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1fc
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cw0vFlESCTsxEwcvBEcHJlovBRE7EB8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_208
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c9

    :cond_20c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .registers 5

    sget-object v0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public final w(JLp0/l;)V
    .registers 8

    goto/16 :goto_b

    const/4 v0, -0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    const/4 v1, 0x6

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_b
    iget-wide v0, p3, Ls0/u;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1c

    invoke-virtual {p3}, Ls0/d;->b()Ls0/d;

    move-result-object v0

    check-cast v0, Lp0/l;

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move-object p3, v0

    goto :goto_b

    :cond_1c
    :goto_1c
    invoke-virtual {p3}, Ls0/u;->c()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {p3}, Ls0/d;->b()Ls0/d;

    move-result-object p1

    check-cast p1, Lp0/l;

    if-nez p1, :cond_2b

    goto :goto_2d

    :cond_2b
    move-object p3, p1

    goto :goto_1c

    :cond_2d
    :goto_2d
    sget-object p1, Lp0/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/u;

    iget-wide v0, p2, Ls0/u;->c:J

    iget-wide v2, p3, Ls0/u;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3e

    goto :goto_54

    :cond_3e
    invoke-virtual {p3}, Ls0/u;->i()Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_1c

    :cond_45
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p2}, Ls0/u;->e()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-virtual {p2}, Ls0/d;->d()V

    :cond_54
    :goto_54
    return-void

    :cond_55
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_45

    invoke-virtual {p3}, Ls0/u;->e()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {p3}, Ls0/d;->d()V

    goto :goto_2d
.end method

.method public final x(LU/q;Lr0/c;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ln0/e;

    invoke-static {p2}, Lt/z;->l(LX/d;)LX/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ln0/e;-><init>(ILX/d;)V

    invoke-virtual {v0}, Ln0/e;->q()Ln0/A;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_25

    :cond_11
    sget-object v1, Ln0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln0/Y;

    if-nez v1, :cond_25

    invoke-interface {p2}, Ln0/A;->a()V

    sget-object p2, Ln0/X;->b:Ln0/X;

    sget-object v1, Ln0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_25
    iget-object p2, p0, Lp0/d;->c:Lf0/l;

    if-eqz p2, :cond_3f

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Ls0/a;->b(Lf0/l;Ljava/lang/Object;LT/b;)LT/b;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LC/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e;->d(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_3f
    invoke-virtual {p0}, Lp0/d;->p()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e;->d(Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual {v0}, Ln0/e;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LY/a;->b:LY/a;

    if-ne p1, p2, :cond_53

    return-object p1

    :cond_53
    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method

.method public final z(Lp0/l;IJLZ/b;)Ljava/lang/Object;
    .registers 22

    goto/16 :goto_9

    const/4 v0, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v0, 0x4

    add-int v0, v0, v0

    nop

    :goto_9
    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lp0/c;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lp0/c;

    iget v2, v1, Lp0/c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_20

    sub-int/2addr v2, v3

    iput v2, v1, Lp0/c;->g:I

    goto :goto_25

    :cond_20
    new-instance v1, Lp0/c;

    invoke-direct {v1, v7, v0}, Lp0/c;-><init>(Lp0/d;LZ/b;)V

    :goto_25
    iget-object v0, v1, Lp0/c;->e:Ljava/lang/Object;

    sget-object v8, LY/a;->b:LY/a;

    iget v2, v1, Lp0/c;->g:I

    const/4 v9, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v9, :cond_35

    invoke-static {v0}, La/a;->E(Ljava/lang/Object;)V

    goto/16 :goto_133

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v0}, La/a;->E(Ljava/lang/Object;)V

    iput v9, v1, Lp0/c;->g:I

    invoke-static {v1}, Lt/z;->l(LX/d;)LX/d;

    move-result-object v0

    invoke-static {v0}, Ln0/u;->d(LX/d;)Ln0/e;

    move-result-object v10

    :try_start_4e
    new-instance v0, Lp0/s;

    invoke-direct {v0, v10}, Lp0/s;-><init>(Ln0/e;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/f;->m:Ln/a;

    if-ne v1, v2, :cond_6d

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lp0/s;->a(Lp0/l;I)V

    goto/16 :goto_12c

    :cond_6d
    move-object/from16 v2, p1

    sget-object v3, Lp0/f;->o:Ln/a;
    :try_end_71
    .catchall {:try_start_4e .. :try_end_71} :catchall_83

    iget-object v12, v7, Lp0/d;->c:Lf0/l;

    iget-object v13, v10, Ln0/e;->f:LX/i;

    if-ne v1, v3, :cond_118

    :try_start_77
    invoke-virtual/range {p0 .. p0}, Lp0/d;->q()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_86

    invoke-virtual/range {p1 .. p1}, Ls0/d;->a()V

    goto :goto_86

    :catchall_83
    move-exception v0

    goto/16 :goto_138

    :cond_86
    :goto_86
    sget-object v1, Lp0/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    :goto_8e
    sget-object v2, Lp0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lp0/d;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual/range {p0 .. p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lp0/i;

    invoke-direct {v1, v0}, Lp0/i;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lp0/k;

    invoke-direct {v0, v1}, Lp0/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ln0/e;->d(Ljava/lang/Object;)V

    goto/16 :goto_12c

    :cond_ad
    sget-object v2, Lp0/d;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    sget v2, Lp0/f;->b:I

    int-to-long v2, v2

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Ls0/u;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_ca

    invoke-virtual {v7, v4, v5, v1}, Lp0/d;->n(JLp0/l;)Lp0/l;

    move-result-object v2

    if-nez v2, :cond_c8

    goto :goto_8e

    :cond_c8
    move-object v4, v2

    goto :goto_cb

    :cond_ca
    move-object v4, v1

    :goto_cb
    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v6

    move-object v9, v4

    move-wide v4, v14

    move v11, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lp0/d;->D(Lp0/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/f;->m:Ln/a;

    if-ne v1, v2, :cond_df

    invoke-virtual {v0, v9, v11}, Lp0/s;->a(Lp0/l;I)V

    goto :goto_12c

    :cond_df
    sget-object v2, Lp0/f;->o:Ln/a;

    if-ne v1, v2, :cond_f1

    invoke-virtual/range {p0 .. p0}, Lp0/d;->q()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_ee

    invoke-virtual {v9}, Ls0/d;->a()V

    :cond_ee
    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_8e

    :cond_f1
    sget-object v0, Lp0/f;->n:Ln/a;

    if-eq v1, v0, :cond_10c

    invoke-virtual {v9}, Ls0/d;->a()V

    new-instance v0, Lp0/k;

    invoke-direct {v0, v1}, Lp0/k;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_105

    new-instance v11, Ls0/p;

    invoke-direct {v11, v12, v1, v13}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    goto :goto_106

    :cond_105
    const/4 v11, 0x0

    :goto_106
    iget v1, v10, Ln0/y;->d:I

    :goto_108
    invoke-virtual {v10, v0, v1, v11}, Ln0/e;->u(Ljava/lang/Object;ILf0/l;)V

    goto :goto_12c

    :cond_10c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PQsrHAEEDz4hEg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_118
    invoke-virtual/range {p1 .. p1}, Ls0/d;->a()V

    new-instance v0, Lp0/k;

    invoke-direct {v0, v1}, Lp0/k;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_128

    new-instance v11, Ls0/p;

    invoke-direct {v11, v12, v1, v13}, Ls0/p;-><init>(Lf0/l;Ljava/lang/Object;LX/i;)V

    goto :goto_129

    :cond_128
    const/4 v11, 0x0

    :goto_129
    iget v1, v10, Ln0/y;->d:I
    :try_end_12b
    .catchall {:try_start_77 .. :try_end_12b} :catchall_83

    goto :goto_108

    :goto_12c
    invoke-virtual {v10}, Ln0/e;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_133

    return-object v8

    :cond_133
    :goto_133
    check-cast v0, Lp0/k;

    iget-object v0, v0, Lp0/k;->a:Ljava/lang/Object;

    return-object v0

    :goto_138
    invoke-virtual {v10}, Ln0/e;->t()V

    throw v0
.end method
