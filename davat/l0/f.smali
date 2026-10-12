.class public final Ll0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f;->b:Lm0/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Ll0/f;->b:Lm0/c;

    new-instance v1, Lm0/b;

    invoke-direct {v1, v0}, Lm0/b;-><init>(Lm0/c;)V

    return-object v1
.end method
