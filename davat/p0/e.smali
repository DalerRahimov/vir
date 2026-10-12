.class public final synthetic Lp0/e;
.super Lg0/g;

# interfaces
.implements Lf0/p;


# static fields
.field public static final j:Lp0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lp0/e;

    const-class v2, Lp0/f;

    const-string v3, "KxcrBQUEPy8jGwwiFQ=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    const-string v4, "KxcrBQUEPy8jGwwiFU8kGRElHA0mB0lfUwkoAh9GIQsrF14CBCsqGAwgEkgtPRskBgQjOlQXXQM0GVEbBA4hEB0IAjJrFQY+DhIaPBQvG04sAVAeXgM2HkVxIAQgChQNPy8jGwwiFVw="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg0/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lp0/e;->j:Lp0/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lp0/l;

    sget-object p1, Lp0/f;->a:Lp0/l;

    new-instance p1, Lp0/l;

    iget-object v4, v3, Lp0/l;->e:Lp0/d;

    invoke-static {v4}, Lg0/i;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp0/l;-><init>(JLp0/l;Lp0/d;I)V

    return-object p1
.end method
