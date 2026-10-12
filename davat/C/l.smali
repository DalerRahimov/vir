.class public final LC/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l;->a:Ljava/lang/Object;

    new-instance v0, LC/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/g;LC/i;)V
    .registers 4

    const-string v0, "OBchBxQSHyU2"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pwo8DyUAHyEBDgwvFBMBJw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu/m;I)V
    .registers 6

    const-string v0, "Pwo8DyIRCSkNEg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD/p;

    iget-object v1, p0, LC/l;->a:Ljava/lang/Object;

    check-cast v1, Lu/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LD/p;-><init>(Lu/g;Lu/m;ZI)V

    iget-object p1, p0, LC/l;->b:Ljava/lang/Object;

    check-cast p1, LC/i;

    invoke-virtual {p1, v0}, LC/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
