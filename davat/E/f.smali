.class public final LE/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:LE/k;

.field public final c:LH/a;


# direct methods
.method public constructor <init>(LE/k;LH/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/f;->b:LE/k;

    iput-object p2, p0, LE/f;->c:LH/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LE/f;->b:LE/k;

    iget-object v0, v0, LE/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LE/f;->c:LH/a;

    invoke-static {v0}, LE/i;->f(LH/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE/i;->f:LC/f;

    iget-object v2, p0, LE/f;->b:LE/k;

    invoke-virtual {v1, v2, p0, v0}, LC/f;->e(LE/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LE/f;->b:LE/k;

    invoke-static {v0}, LE/i;->c(LE/i;)V

    :cond_1c
    return-void
.end method
