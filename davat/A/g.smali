.class public abstract LA/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:LC/i;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/i;)V
    .registers 4

    const-string v0, "PAQ9DzQZCSkxAgY+"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/g;->a:LC/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA/g;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/g;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LA/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LA/g;->e:Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_28

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    :try_start_f
    iput-object p1, p0, LA/g;->e:Ljava/lang/Object;

    iget-object p1, p0, LA/g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LU/f;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LA/g;->a:LC/i;

    iget-object v1, v1, LC/i;->d:Ljava/lang/Object;

    check-cast v1, LF/a;

    new-instance v2, LA/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LF/a;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_28

    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
