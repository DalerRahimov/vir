.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/k;ZZ)V
    .registers 7

    const-string v0, "KwQiCBMADyE="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/lifecycle/f;->a:Z

    iput-boolean p5, p0, Landroidx/lifecycle/f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/f;->a:Z

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    iput-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    return-void
.end method
