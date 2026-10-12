.class public final Ld/d;
.super La/a;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Z

.field public final synthetic e:Ld/e;


# direct methods
.method public constructor <init>(Ld/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d;->e:Ld/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/d;->d:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget-boolean v0, p0, Ld/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/d;->e:Ld/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    goto/16 :goto_f

    const/4 v0, -0x5

    add-int/lit8 v0, v0, 0x2

    nop

    const/4 v0, -0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    xor-int/2addr v0, v0

    :goto_f
    iget-boolean v0, p0, Ld/d;->d:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/d;->d:Z

    iget-object v0, p0, Ld/d;->e:Ld/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method
