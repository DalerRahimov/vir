.class public final Ls0/h;
.super Ln0/y;

# interfaces
.implements LZ/c;
.implements LX/d;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Ln0/q;

.field public final f:LZ/b;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "FxcrEQIADiYhNQgiAgICORsoBAQMBl8EWQgvDB5bJws="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ls0/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln0/q;LZ/b;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ln0/y;-><init>(I)V

    iput-object p1, p0, Ls0/h;->e:Ln0/q;

    iput-object p2, p0, Ls0/h;->f:LZ/b;

    sget-object p1, Ls0/a;->c:Ln/a;

    iput-object p1, p0, Ls0/h;->g:Ljava/lang/Object;

    iget-object p1, p2, LZ/b;->c:LX/i;

    invoke-static {p1}, Lg0/i;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ls0/x;->d:Ls0/x;

    invoke-interface {p1, p2, v0}, LX/i;->h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg0/i;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Ls0/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    goto/16 :goto_12

    const/4 v0, -0x1

    add-int v0, v0, v0

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    add-int/lit8 v0, v0, 0x4

    nop

    const/4 v0, 0x2

    xor-int/2addr v0, v0

    nop

    :goto_12
    instance-of v0, p1, Ln0/m;

    if-eqz v0, :cond_1d

    check-cast p1, Ln0/m;

    iget-object p1, p1, Ln0/m;->b:Lf0/l;

    invoke-interface {p1, p2}, Lf0/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public final c()LX/d;
    .registers 1

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Ls0/h;->f:LZ/b;

    iget-object v1, v0, LZ/b;->c:LX/i;

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LT/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    move-object v4, p1

    goto :goto_15

    :cond_10
    new-instance v4, Ln0/l;

    invoke-direct {v4, v2, v3}, Ln0/l;-><init>(Ljava/lang/Throwable;Z)V

    :goto_15
    iget-object v2, p0, Ls0/h;->e:Ln0/q;

    invoke-virtual {v2}, Ln0/q;->o()Z

    move-result v5

    if-eqz v5, :cond_25

    iput-object v4, p0, Ls0/h;->g:Ljava/lang/Object;

    iput v3, p0, Ln0/y;->d:I

    invoke-virtual {v2, v1, p0}, Ln0/q;->m(LX/i;Ljava/lang/Runnable;)V

    goto :goto_62

    :cond_25
    invoke-static {}, Ln0/c0;->a()Ln0/E;

    move-result-object v1

    invoke-virtual {v1}, Ln0/E;->t()Z

    move-result v2

    if-eqz v2, :cond_37

    iput-object v4, p0, Ls0/h;->g:Ljava/lang/Object;

    iput v3, p0, Ln0/y;->d:I

    invoke-virtual {v1, p0}, Ln0/E;->q(Ln0/y;)V

    goto :goto_62

    :cond_37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln0/E;->s(Z)V

    :try_start_3b
    iget-object v2, v0, LZ/b;->c:LX/i;

    invoke-static {v2}, Lg0/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Ls0/h;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ls0/a;->l(LX/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_56

    :try_start_46
    invoke-virtual {v0, p1}, LZ/b;->d(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_58

    :try_start_49
    invoke-static {v2, v3}, Ls0/a;->h(LX/i;Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v1}, Ln0/E;->u()Z

    move-result p1
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_56

    if-nez p1, :cond_4c

    :goto_52
    invoke-virtual {v1}, Ln0/E;->p()V

    goto :goto_62

    :catchall_56
    move-exception p1

    goto :goto_5d

    :catchall_58
    move-exception p1

    :try_start_59
    invoke-static {v2, v3}, Ls0/a;->h(LX/i;Ljava/lang/Object;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_56

    :goto_5d
    const/4 v0, 0x0

    :try_start_5e
    invoke-virtual {p0, p1, v0}, Ln0/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_63

    goto :goto_52

    :goto_62
    return-void

    :catchall_63
    move-exception p1

    invoke-virtual {v1}, Ln0/E;->p()V

    throw p1
.end method

.method public final f()LZ/c;
    .registers 2

    goto/16 :goto_12

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x4

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, 0x4

    add-int v0, v0, v0

    nop

    :goto_12
    iget-object v0, p0, Ls0/h;->f:LZ/b;

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ls0/h;->g:Ljava/lang/Object;

    sget-object v1, Ls0/a;->c:Ln/a;

    iput-object v1, p0, Ls0/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()LX/i;
    .registers 2

    iget-object v0, p0, Ls0/h;->f:LZ/b;

    iget-object v0, v0, LZ/b;->c:LX/i;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DAw9FBAVDyIhEiojDxMHOw8rHAggB2o="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/h;->e:Ln0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/h;->f:LZ/b;

    invoke-static {v1}, Ln0/u;->l(LX/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
