.class public final LZ/a;
.super Ljava/lang/Object;

# interfaces
.implements LX/d;


# static fields
.field public static final b:LZ/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZ/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/a;->b:LZ/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    goto/16 :goto_13

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    const/4 p0, 0x5

    or-int v0, v0, p0

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    const/4 p0, 0x6

    xor-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HA0nF1ECAyQwHwc5ABMHOhRqARJvCF0CVQc+FEpRJwg+CBQVCQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()LX/i;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HA0nF1ECAyQwHwc5ABMHOhRqARJvCF0CVQc+FEpRJwg+CBQVCQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "HA0nF1ECAyQwHwc5ABMHOhRqARJvCF0CVQc+FEpRJwg+CBQVCQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
