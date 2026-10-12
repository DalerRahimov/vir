.class public final LT/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LT/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT/h;->a:LT/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
