.class public final LW/a;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic b:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .registers 2

    iput-object p1, p0, LW/a;->b:Lf0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LW/a;->b:Lf0/a;

    invoke-interface {v0}, Lf0/a;->g()Ljava/lang/Object;

    return-void
.end method
