.class public final Li0/a;
.super Lh0/a;


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 3

    goto/16 :goto_f

    const/4 v0, 0x3

    add-int/lit8 v0, v0, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x7

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    :goto_f
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "KxA8FhQPGGJqWEdl"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
