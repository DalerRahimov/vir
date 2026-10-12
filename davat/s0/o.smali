.class public abstract Ls0/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Ls0/w;->a:I

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_10
    :try_start_10
    new-instance v0, Lo0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Lo0/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_a0

    const-string v2, "dBEmDQJf"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll0/e;

    invoke-direct {v2, v0}, Ll0/e;-><init>(Ljava/util/Iterator;)V

    new-instance v0, Ll0/a;

    invoke-direct {v0, v2}, Ll0/a;-><init>(Ll0/e;)V

    invoke-static {v0}, Ll0/c;->H(Ll0/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_6a

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_6a

    :cond_4e
    move-object v2, v1

    check-cast v2, Lo0/a;

    invoke-virtual {v2}, Lo0/a;->a()I

    move-result v2

    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo0/a;

    invoke-virtual {v4}, Lo0/a;->a()I

    move-result v4

    if-ge v2, v4, :cond_64

    move-object v1, v3

    move v2, v4

    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_55

    :goto_6a
    check-cast v1, Lo0/a;

    if-eqz v1, :cond_94

    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_83

    new-instance v2, Lo0/c;

    invoke-static {v0}, Lo0/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v2, v0}, Lo0/c;-><init>(Landroid/os/Handler;)V
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_8f

    sput-object v2, Ls0/o;->a:Lo0/c;

    return-void

    :cond_83
    :try_start_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "HA0rRBwABSRkGgYjEQIcdRM5SA8gHRERRgczAQtQJAA="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BQoqER0ETD0tAgFsFQ8LdTcrAQ9vDVgDQAcuDgJXOkUnF1EMBTk3HwcrT0cvMR5qDAQ/DF8UVQg5FEpCOgo4DRUIAi1kAgEpQSoPPBRqDAg8GVAEUw4/H0YSLUspSlFGByUwGgAiGUoNOgglHRUmB1QDHQc0CRhdIQFpRBAPCGohGBo5EwJOPA5qAAA8SUUYVUYpDAdXaBMrFgIIAyRkFxpsRgwBIRYjBhliCl4CXxMuBARXO0gtCwMESw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
