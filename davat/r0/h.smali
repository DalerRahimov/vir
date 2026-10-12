.class public abstract Lr0/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/a;

.field public static final b:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln/a;

    const-string v1, "BjACKA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr0/h;->a:Ln/a;

    new-instance v0, Ln/a;

    const-string v1, "HSsHKjg1JQsIPzMJJQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr0/h;->b:Ln/a;

    return-void
.end method
