.class public abstract Lu0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lu0/i;


# direct methods
.method public constructor <init>(JLu0/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu0/h;->b:J

    iput-object p3, p0, Lu0/h;->c:Lu0/i;

    return-void
.end method
