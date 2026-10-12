.class public final LD/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:LC/i;

.field public final b:Lu/g;

.field public final c:LC/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "HygIAyQRCCswExs="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lu/g;LC/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/v;->b:Lu/g;

    iput-object p3, p0, LD/v;->a:LC/i;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object p1

    iput-object p1, p0, LD/v;->c:LC/p;

    return-void
.end method
