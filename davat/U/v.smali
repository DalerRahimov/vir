.class public final Lu/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu/g;

.field public final c:LC/i;

.field public final d:Lt/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LC/o;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/a;LC/i;Lu/g;Landroidx/work/impl/WorkDatabase;LC/o;Ljava/util/ArrayList;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/r;

    invoke-direct {v0}, Lt/r;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/v;->a:Landroid/content/Context;

    iput-object p3, p0, Lu/v;->c:LC/i;

    iput-object p4, p0, Lu/v;->b:Lu/g;

    iput-object p2, p0, Lu/v;->d:Lt/a;

    iput-object p5, p0, Lu/v;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lu/v;->f:LC/o;

    iput-object p7, p0, Lu/v;->g:Ljava/util/ArrayList;

    return-void
.end method
