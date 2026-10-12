.class public final Lp0/k;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lp0/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/k;->b:Lp0/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lp0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_14

    :cond_6
    check-cast p1, Lp0/k;

    iget-object p1, p1, Lp0/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lp0/k;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x1

    :goto_14
    return v1
.end method

.method public final hashCode()I
    .registers 2

    goto/16 :goto_b

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    const/4 p0, 0x7

    sub-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_b
    iget-object v0, p0, Lp0/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lp0/k;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp0/i;

    if-eqz v1, :cond_d

    check-cast v0, Lp0/i;

    invoke-virtual {v0}, Lp0/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HgQiERRJ"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0
.end method
