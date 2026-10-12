.class public final Ls0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ln0/s;


# instance fields
.field public final b:LX/i;


# direct methods
.method public constructor <init>(LX/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e;->b:LX/i;

    return-void
.end method


# virtual methods
.method public final n()LX/i;
    .registers 2

    iget-object v0, p0, Ls0/e;->b:LX/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    goto/16 :goto_13

    const/4 v0, 0x2

    const/4 v1, -0x7

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    const/4 v1, -0x6

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cwo8CwQVBSQhJQojEQJGNhU4BxQ7AF8Vcwk0GQ9KPFg="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/e;->b:LX/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
