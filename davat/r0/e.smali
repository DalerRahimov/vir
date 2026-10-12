.class public final Lr0/e;
.super LZ/f;

# interfaces
.implements Lf0/p;


# instance fields
.field public f:I

.field public final synthetic g:[Lq0/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Lp0/d;


# direct methods
.method public constructor <init>([Lq0/e;ILjava/util/concurrent/atomic/AtomicInteger;Lp0/d;LX/d;)V
    .registers 6

    iput-object p1, p0, Lr0/e;->g:[Lq0/e;

    iput p2, p0, Lr0/e;->h:I

    iput-object p3, p0, Lr0/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lr0/e;->j:Lp0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LZ/f;-><init>(ILX/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX/d;)LX/d;
    .registers 9

    new-instance p1, Lr0/e;

    iget-object v3, p0, Lr0/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lr0/e;->j:Lp0/d;

    iget-object v1, p0, Lr0/e;->g:[Lq0/e;

    iget v2, p0, Lr0/e;->h:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr0/e;-><init>([Lq0/e;ILjava/util/concurrent/atomic/AtomicInteger;Lp0/d;LX/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LY/a;->b:LY/a;

    iget v1, p0, Lr0/e;->f:I

    iget-object v2, p0, Lr0/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lr0/e;->j:Lp0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v6, :cond_15

    :try_start_f
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_38

    :catchall_13
    move-exception p1

    goto :goto_44

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    :try_start_24
    iget-object p1, p0, Lr0/e;->g:[Lq0/e;

    iget v1, p0, Lr0/e;->h:I

    aget-object p1, p1, v1

    new-instance v7, Lr0/d;

    invoke-direct {v7, v3, v1}, Lr0/d;-><init>(Lp0/d;I)V

    iput v6, p0, Lr0/e;->f:I

    invoke-interface {p1, v7, p0}, Lq0/e;->a(Lq0/f;LZ/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_13

    if-ne p1, v0, :cond_38

    return-object v0

    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {v3, v4, v5}, Lp0/d;->h(Ljava/lang/Throwable;Z)Z

    :cond_41
    sget-object p1, LT/h;->a:LT/h;

    return-object p1

    :goto_44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v3, v4, v5}, Lp0/d;->h(Ljava/lang/Throwable;Z)Z

    :cond_4d
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln0/s;

    check-cast p2, LX/d;

    invoke-virtual {p0, p1, p2}, Lr0/e;->a(Ljava/lang/Object;LX/d;)LX/d;

    move-result-object p1

    check-cast p1, Lr0/e;

    sget-object p2, LT/h;->a:LT/h;

    invoke-virtual {p1, p2}, Lr0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
