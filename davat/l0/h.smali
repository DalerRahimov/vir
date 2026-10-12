.class public final Ll0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/b;


# instance fields
.field public final a:Lm0/c;

.field public final b:Lm0/n;


# direct methods
.method public constructor <init>(Lm0/c;Lm0/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->a:Lm0/c;

    iput-object p2, p0, Ll0/h;->b:Lm0/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Ll0/g;

    invoke-direct {v0, p0}, Ll0/g;-><init>(Ll0/h;)V

    return-object v0
.end method
