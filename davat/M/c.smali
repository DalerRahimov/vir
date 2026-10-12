.class public final Lm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/c;->b:I

    iput p2, p0, Lm/c;->c:I

    iput-object p3, p0, Lm/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lm/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lm/c;

    const-string v0, "JxEmAQM="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm/c;->b:I

    iget v1, p1, Lm/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_17

    iget v0, p0, Lm/c;->c:I

    iget p1, p1, Lm/c;->c:I

    sub-int/2addr v0, p1

    :cond_17
    return v0
.end method
