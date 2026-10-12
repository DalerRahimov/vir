.class public abstract Ln0/w;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ls0/w;->a:I

    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_17

    sget-object v0, Ln0/v;->j:Ln0/v;

    goto :goto_23

    :cond_17
    sget-object v0, Ln0/z;->a:Lu0/d;

    sget-object v0, Ls0/o;->a:Lo0/c;

    iget-object v1, v0, Lo0/c;->g:Lo0/c;

    instance-of v0, v0, Ln0/x;

    if-nez v0, :cond_23

    sget-object v0, Ln0/v;->j:Ln0/v;

    :cond_23
    :goto_23
    return-void
.end method
