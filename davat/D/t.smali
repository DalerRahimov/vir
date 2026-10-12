.class public final LD/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:LE/k;

.field public final c:Landroid/content/Context;

.field public final d:LC/o;

.field public final e:Lt/p;

.field public final f:LD/v;

.field public final g:LC/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Hwo8DzcOHi8jBAY5DwM8IBQkCQMjDA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD/t;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC/o;Lt/p;LD/v;LC/i;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/t;->b:LE/k;

    iput-object p1, p0, LD/t;->c:Landroid/content/Context;

    iput-object p2, p0, LD/t;->d:LC/o;

    iput-object p3, p0, LD/t;->e:Lt/p;

    iput-object p4, p0, LD/t;->f:LD/v;

    iput-object p5, p0, LD/t;->g:LC/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, LD/t;->d:LC/o;

    iget-boolean v0, v0, LC/o;->q:Z

    if-eqz v0, :cond_2f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    goto :goto_2f

    :cond_d
    new-instance v0, LE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LD/t;->g:LC/i;

    iget-object v2, v1, LC/i;->d:Ljava/lang/Object;

    check-cast v2, LF/a;

    new-instance v3, LA/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LF/a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LB/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LC/i;->d:Ljava/lang/Object;

    check-cast v1, LF/a;

    invoke-virtual {v0, v2, v1}, LE/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2f
    :goto_2f
    iget-object v0, p0, LD/t;->b:LE/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/k;->j(Ljava/lang/Object;)Z

    return-void
.end method
