.class public final Ly/h;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/e;


# instance fields
.field public final synthetic a:[Lq0/e;


# direct methods
.method public constructor <init>([Lq0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h;->a:[Lq0/e;

    return-void
.end method


# virtual methods
.method public final a(Lq0/f;LZ/f;)Ljava/lang/Object;
    .registers 10

    new-instance v2, Lk/n;

    iget-object v1, p0, Ly/h;->a:[Lq0/e;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lk/n;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ly/g;

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LZ/f;-><init>(ILX/d;)V

    new-instance v6, Lr0/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr0/f;-><init>([Lq0/e;Lk/n;Ly/g;Lq0/f;LX/d;)V

    new-instance p1, Lr0/g;

    iget-object v0, p2, LZ/b;->c:LX/i;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Ls0/t;-><init>(LX/i;LZ/f;)V

    invoke-static {p1, p1, v6}, La/a;->B(Ls0/t;Ls0/t;Lf0/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LY/a;->b:LY/a;

    sget-object v0, LT/h;->a:LT/h;

    if-ne p1, p2, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object p1, v0

    :goto_2d
    if-ne p1, p2, :cond_30

    return-object p1

    :cond_30
    return-object v0
.end method
