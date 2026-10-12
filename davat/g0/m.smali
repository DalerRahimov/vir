.class public abstract Lg0/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/n;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    move-object v0, v1

    :catch_e
    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    new-instance v0, Lg0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_16
    sput-object v0, Lg0/m;->a:Lg0/n;

    return-void
.end method
