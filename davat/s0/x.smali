.class public final Ls0/x;
.super Lg0/j;

# interfaces
.implements Lf0/p;


# static fields
.field public static final d:Ls0/x;

.field public static final e:Ls0/x;

.field public static final f:Ls0/x;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ls0/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/x;-><init>(II)V

    sput-object v0, Ls0/x;->d:Ls0/x;

    new-instance v0, Ls0/x;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0/x;-><init>(II)V

    sput-object v0, Ls0/x;->e:Ls0/x;

    new-instance v0, Ls0/x;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls0/x;-><init>(II)V

    sput-object v0, Ls0/x;->f:Ls0/x;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Ls0/x;->c:I

    invoke-direct {p0, p1}, Lg0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ls0/x;->c:I

    packed-switch v0, :pswitch_data_3c

    check-cast p1, Ls0/z;

    check-cast p2, LX/g;

    return-object p1

    :pswitch_a
    check-cast p1, Ln0/b0;

    check-cast p2, LX/g;

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    instance-of p1, p2, Ln0/b0;

    if-eqz p1, :cond_19

    check-cast p2, Ln0/b0;

    move-object p1, p2

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1

    :pswitch_1b
    check-cast p2, LX/g;

    instance-of v0, p2, Ln0/b0;

    if-eqz v0, :cond_3b

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    check-cast p1, Ljava/lang/Integer;

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    const/4 v0, 0x1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_32

    :cond_31
    move p1, v0

    :goto_32
    if-nez p1, :cond_36

    move-object p1, p2

    goto :goto_3b

    :cond_36
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3b
    :goto_3b
    return-object p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method
