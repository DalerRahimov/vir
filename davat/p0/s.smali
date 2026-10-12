.class public final Lp0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ln0/f0;


# instance fields
.field public final b:Ln0/e;


# direct methods
.method public constructor <init>(Ln0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/s;->b:Ln0/e;

    return-void
.end method


# virtual methods
.method public final a(Lp0/l;I)V
    .registers 4

    iget-object v0, p0, Lp0/s;->b:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->a(Lp0/l;I)V

    return-void
.end method
