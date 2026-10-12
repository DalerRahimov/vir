.class public final Lq0/h;
.super Lg0/j;

# interfaces
.implements Lf0/p;


# static fields
.field public static final c:Lq0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg0/j;-><init>(I)V

    sput-object v0, Lq0/h;->c:Lq0/h;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1, p2}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
