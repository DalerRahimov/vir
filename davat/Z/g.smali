.class public final Lz/g;
.super Lz/e;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "BgA6Ex4TBwQrAjsjAAoHOx0JHBMjGw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAQpMxgVBBo2Ew8lGU9MGx8+Hw49An8fRDQ1DAdbJgINEAMNHmht"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LA/g;)V
    .registers 3

    const-string v0, "PBcvBxoEHg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz/e;-><init>(LA/g;)V

    const/4 p1, 0x7

    iput p1, p0, Lz/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lz/g;->b:I

    return v0
.end method

.method public final b(LC/o;)Z
    .registers 3

    goto/16 :goto_d

    const/4 v0, 0x3

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    const/4 p0, -0x2

    mul-int v0, v0, p0

    xor-int/2addr v0, v0

    :goto_d
    iget-object p1, p1, LC/o;->j:Lt/d;

    iget p1, p1, Lt/d;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ly/d;

    const-string v0, "PgQiERQ="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Ly/d;->a:Z

    if-eqz v0, :cond_16

    iget-boolean p1, p1, Ly/d;->d:Z

    if-nez p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method
