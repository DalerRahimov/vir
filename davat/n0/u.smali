.class public final Ln0/U;
.super Ls0/b;


# instance fields
.field public final b:Ln0/Q;

.field public c:Ln0/W;

.field public final synthetic d:Ln0/V;

.field public final synthetic e:Ln0/I;


# direct methods
.method public constructor <init>(Ln0/Q;Ln0/V;Ln0/I;)V
    .registers 4

    iput-object p2, p0, Ln0/U;->d:Ln0/V;

    iput-object p3, p0, Ln0/U;->e:Ln0/I;

    invoke-direct {p0}, Ls0/b;-><init>()V

    iput-object p1, p0, Ln0/U;->b:Ln0/Q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Ls0/k;

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    iget-object v0, p0, Ln0/U;->b:Ln0/Q;

    if-eqz p2, :cond_d

    move-object v1, v0

    goto :goto_f

    :cond_d
    iget-object v1, p0, Ln0/U;->c:Ln0/W;

    :goto_f
    if-eqz v1, :cond_2a

    sget-object v2, Ls0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_13
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz p2, :cond_2a

    iget-object p1, p0, Ln0/U;->c:Ln0/W;

    invoke-static {p1}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls0/k;->j(Ls0/k;)V

    goto :goto_2a

    :cond_24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_13

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ln/a;
    .registers 3

    check-cast p1, Ls0/k;

    iget-object p1, p0, Ln0/U;->d:Ln0/V;

    invoke-virtual {p1}, Ln0/V;->C()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln0/U;->e:Ln0/I;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    sget-object p1, Ls0/a;->e:Ln/a;

    :goto_10
    return-object p1
.end method
