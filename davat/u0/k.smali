.class public abstract Lu0/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lu0/f;

.field public static final g:Lu0/i;

.field public static final h:Lu0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

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
    if-nez v0, :cond_12

    const-string v0, "DAAoBQQNGA4tBRktFQQGMAg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    sput-object v0, Lu0/k;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, Ls0/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lu0/k;->b:J

    sget v0, Ls0/w;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2c

    move v0, v1

    :cond_2c
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Ls0/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu0/k;->c:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Ls0/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu0/k;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v8, 0x1

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v6, 0x3c

    invoke-static/range {v5 .. v11}, Ls0/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu0/k;->e:J

    sget-object v0, Lu0/f;->a:Lu0/f;

    sput-object v0, Lu0/k;->f:Lu0/f;

    new-instance v0, Lu0/i;

    invoke-direct {v0, v4}, Lu0/i;-><init>(I)V

    sput-object v0, Lu0/k;->g:Lu0/i;

    new-instance v0, Lu0/i;

    invoke-direct {v0, v3}, Lu0/i;-><init>(I)V

    sput-object v0, Lu0/k;->h:Lu0/i;

    return-void
.end method
