.class public final Lm0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lg0/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILf0/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->a:Ljava/lang/String;

    iput p2, p0, Lm0/c;->b:I

    iput p3, p0, Lm0/c;->c:I

    check-cast p4, Lg0/j;

    iput-object p4, p0, Lm0/c;->d:Lg0/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    goto/16 :goto_f

    const/4 v0, -0x1

    add-int v0, v0, v0

    const/4 v0, -0x6

    add-int v0, v0, v0

    const/4 v0, -0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    :goto_f
    new-instance v0, Lm0/b;

    invoke-direct {v0, p0}, Lm0/b;-><init>(Lm0/c;)V

    return-object v0
.end method
