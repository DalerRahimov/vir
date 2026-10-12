.class public final Lj0/c;
.super Lj0/a;


# static fields
.field public static final e:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lj0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lj0/a;-><init>(III)V

    sput-object v0, Lj0/c;->e:Lj0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    goto/16 :goto_e

    const/4 v0, 0x2

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x1

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x1

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    :goto_e
    instance-of v0, p1, Lj0/c;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lj0/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Lj0/c;

    invoke-virtual {v0}, Lj0/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_21
    check-cast p1, Lj0/c;

    iget v0, p1, Lj0/a;->b:I

    iget v1, p0, Lj0/a;->b:I

    if-ne v1, v0, :cond_31

    iget p1, p1, Lj0/a;->c:I

    iget v0, p0, Lj0/a;->c:I

    if-ne v0, p1, :cond_31

    :cond_2f
    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lj0/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    :cond_8
    iget v0, p0, Lj0/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/a;->c:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    goto/16 :goto_16

    const/4 v0, -0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    add-int v0, v0, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, 0x0

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    nop

    :goto_16
    iget v0, p0, Lj0/a;->b:I

    iget v1, p0, Lj0/a;->c:I

    if-le v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lj0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
