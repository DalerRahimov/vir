.class public final Lu0/l;
.super Ln0/q;


# static fields
.field public static final d:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu0/l;

    invoke-direct {v0}, Ln0/q;-><init>()V

    sput-object v0, Lu0/l;->d:Lu0/l;

    return-void
.end method


# virtual methods
.method public final m(LX/i;Ljava/lang/Runnable;)V
    .registers 5

    sget-object p1, Lu0/d;->e:Lu0/d;

    sget-object v0, Lu0/k;->h:Lu0/i;

    iget-object p1, p1, Lu0/g;->d:Lu0/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lu0/b;->b(Ljava/lang/Runnable;Lu0/i;Z)V

    return-void
.end method

.method public final n(LX/i;Ljava/lang/Runnable;)V
    .registers 5

    sget-object p1, Lu0/d;->e:Lu0/d;

    sget-object v0, Lu0/k;->h:Lu0/i;

    iget-object p1, p1, Lu0/g;->d:Lu0/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lu0/b;->b(Ljava/lang/Runnable;Lu0/i;Z)V

    return-void
.end method
