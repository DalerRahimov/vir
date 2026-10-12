.class public final LD/z;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lj/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Hwo8DyUIAS82"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD/z;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/z;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/z;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/z;->d:Ljava/lang/Object;

    iput-object p1, p0, LD/z;->a:Lj/e;

    return-void
.end method


# virtual methods
.method public final a(LC/j;)V
    .registers 7

    goto/16 :goto_8

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    xor-int/2addr v0, v0

    :goto_8
    const-string v0, "GxEhFAEIAi1kAgAhBBVOMxU4SA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD/z;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iget-object v2, p0, LD/z;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/y;

    if-eqz v2, :cond_38

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LD/z;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catchall_36
    move-exception p1

    goto :goto_3a

    :cond_38
    :goto_38
    monitor-exit v1

    return-void

    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_36

    throw p1
.end method
