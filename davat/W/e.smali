.class public final Lw/e;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt/r;

.field public final c:I

.field public final d:Lj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CwogFwUTDSMqAhoPDAMmNBQuBAQ9"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/r;ILw/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/e;->b:Lt/r;

    iput p3, p0, Lw/e;->c:I

    iget-object p1, p4, Lw/i;->e:Lu/s;

    iget-object p1, p1, Lu/s;->k:LC/i;

    new-instance p2, Lj/e;

    invoke-direct {p2, p1}, Lj/e;-><init>(LC/i;)V

    iput-object p2, p0, Lw/e;->d:Lj/e;

    return-void
.end method
