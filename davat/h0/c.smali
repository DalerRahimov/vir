.class public final Lh0/c;
.super Lh0/a;


# instance fields
.field public final d:Lh0/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lh0/e;-><init>()V

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lh0/c;->d:Lh0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 3

    goto/16 :goto_10

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    add-int/lit8 v0, v0, -0x4

    nop

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    :goto_10
    iget-object v0, p0, Lh0/c;->d:Lh0/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LwA6TF9PQmM="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
