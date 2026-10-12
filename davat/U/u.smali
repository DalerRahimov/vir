.class public final Lu/u;
.super Lg0/j;

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic c:Lt/y;

.field public final synthetic d:Lu/s;

.field public final synthetic e:LC/c;


# direct methods
.method public constructor <init>(Lt/y;Lu/s;LC/c;)V
    .registers 4

    iput-object p1, p0, Lu/u;->c:Lt/y;

    iput-object p2, p0, Lu/u;->d:Lu/s;

    iput-object p3, p0, Lu/u;->e:LC/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 6

    goto/16 :goto_f

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    nop

    :goto_f
    iget-object v0, p0, Lu/u;->c:Lt/y;

    invoke-static {v0}, La/a;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lu/n;

    iget-object v2, p0, Lu/u;->d:Lu/s;

    const-string v3, "PhUgOwMEDyUyExs1PhcLJxMlDAgs"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lu/n;-><init>(Lu/s;Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, LD/c;

    iget-object v2, p0, Lu/u;->e:LC/c;

    invoke-direct {v0, v1, v2}, LD/c;-><init>(Lu/n;LC/c;)V

    invoke-virtual {v0}, LD/c;->run()V

    sget-object v0, LT/h;->a:LT/h;

    return-object v0
.end method
