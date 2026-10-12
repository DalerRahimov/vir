.class public final synthetic LD/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LD/h;


# direct methods
.method public synthetic constructor <init>(LD/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->a:LD/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, LD/f;->a:LD/h;

    iget-object v0, v0, LD/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LC/e;

    move-result-object v1

    const-string v2, "JgA2EC4AACs2GzYhAAkPMh84Nwgr"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_1c

    :cond_1b
    move v1, v3

    :goto_1c
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_22

    goto :goto_24

    :cond_22
    add-int/lit8 v3, v1, 0x1

    :goto_24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LC/e;

    move-result-object v0

    new-instance v4, LC/d;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v2, v3}, LC/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, LC/e;->c(LC/d;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
