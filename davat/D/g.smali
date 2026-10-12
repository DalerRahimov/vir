.class public final synthetic LD/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LD/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD/h;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/g;->a:LD/h;

    iput p2, p0, LD/g;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, LD/g;->a:LD/h;

    const-string v1, "PA0nF1VR"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LC/e;

    move-result-object v1

    const-string v2, "JgA2EC4LAygbBQokBAMbOR84Nwgr"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_25

    :cond_24
    move v1, v3

    :goto_25
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_2c

    move v4, v3

    goto :goto_2e

    :cond_2c
    add-int/lit8 v4, v1, 0x1

    :goto_2e
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LC/e;

    move-result-object v5

    new-instance v6, LC/d;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v2, v4}, LC/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LC/e;->c(LC/d;)V

    if-ltz v1, :cond_47

    iget v4, p0, LD/g;->b:I

    if-gt v1, v4, :cond_47

    move v3, v1

    goto :goto_59

    :cond_47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LC/e;

    move-result-object v0

    new-instance v1, LC/d;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LC/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LC/e;->c(LC/d;)V

    :goto_59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
