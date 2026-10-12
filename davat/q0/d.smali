.class public final Lq0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/e;


# instance fields
.field public final a:Ly/h;


# direct methods
.method public constructor <init>(Ly/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->a:Ly/h;

    return-void
.end method


# virtual methods
.method public final a(Lq0/f;LZ/f;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lg0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr0/h;->a:Ln/a;

    iput-object v1, v0, Lg0/l;->b:Ljava/lang/Object;

    new-instance v1, LC/m;

    invoke-direct {v1, p0, v0, p1}, LC/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/d;->a:Ly/h;

    invoke-virtual {p1, v1, p2}, Ly/h;->a(Lq0/f;LZ/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LY/a;->b:LY/a;

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, LT/h;->a:LT/h;

    return-object p1
.end method
