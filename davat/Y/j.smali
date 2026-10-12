.class public abstract Ly/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Hwo8DzIOAjkwBAglDxMdAQgrCwoqGw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAQpMxgVBBo2Ew8lGU9MAhU4AyIgB0IEQgczAx5BHBcvBxoEHmht"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lj/e;LC/o;Ln0/G;Ly/e;)Ln0/j;
    .registers 7

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LAw9FBAVDyIhBA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JAw9EBQPCTg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0/u;->b()Ln0/P;

    move-result-object v0

    invoke-static {p2, v0}, La/a;->u(LX/g;LX/i;)LX/i;

    move-result-object p2

    invoke-static {p2}, Ln0/u;->a(LX/i;)Ls0/e;

    move-result-object p2

    new-instance v1, Ly/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Ly/i;-><init>(Lj/e;LC/o;Ly/e;LX/d;)V

    invoke-static {p2, v1}, Ln0/u;->h(Ln0/s;Lf0/p;)V

    return-object v0
.end method
