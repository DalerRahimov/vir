.class public final LX/j;
.super Ljava/lang/Object;

# interfaces
.implements LX/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LX/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LX/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/j;->b:LX/j;

    return-void
.end method


# virtual methods
.method public final c(LX/h;)LX/g;
    .registers 3

    goto/16 :goto_f

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    nop

    :goto_f
    const-string v0, "key"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lf0/p;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j(LX/i;)LX/i;
    .registers 3

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(LX/h;)LX/i;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DQg+EAgiAzgrAx0lDwItOhQ+DRk7"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
