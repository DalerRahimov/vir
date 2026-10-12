.class public final LT/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Lg0/j;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lg0/j;

    iput-object p1, p0, LT/f;->b:Lg0/j;

    sget-object p1, LT/g;->a:LT/g;

    iput-object p1, p0, LT/f;->c:Ljava/lang/Object;

    iput-object p0, p0, LT/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LT/f;->c:Ljava/lang/Object;

    sget-object v1, LT/g;->a:LT/g;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, LT/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, LT/f;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, LT/f;->b:Lg0/j;

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf0/a;->g()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LT/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LT/f;->b:Lg0/j;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LT/f;->c:Ljava/lang/Object;

    sget-object v1, LT/g;->a:LT/g;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LT/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_f
    const-string v0, "BAQ0HVEXDSYxE0kiDhNOPBQjHAguBVgKVQJ6FA9GZg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
