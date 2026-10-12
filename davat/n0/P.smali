.class public final Ln0/p;
.super Ljava/lang/Object;

# interfaces
.implements LX/h;


# instance fields
.field public final b:Lg0/j;

.field public final c:LX/h;


# direct methods
.method public constructor <init>(LX/h;Lf0/l;)V
    .registers 4

    const-string v0, "KgQ9AToEFQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lg0/j;

    iput-object p2, p0, Ln0/p;->b:Lg0/j;

    instance-of p2, p1, Ln0/p;

    if-eqz p2, :cond_18

    check-cast p1, Ln0/p;

    iget-object p1, p1, Ln0/p;->c:LX/h;

    :cond_18
    iput-object p1, p0, Ln0/p;->c:LX/h;

    return-void
.end method


# virtual methods
.method public final a(Ln0/q;)LX/g;
    .registers 3

    iget-object v0, p0, Ln0/p;->b:Lg0/j;

    invoke-interface {v0, p1}, Lf0/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/g;

    return-object p1
.end method
