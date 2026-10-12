.class public final Ll0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->b:Ll0/h;

    iget-object p1, p1, Ll0/h;->a:Lm0/c;

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1}, Lm0/b;-><init>(Lm0/c;)V

    iput-object v0, p0, Ll0/g;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Ll0/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ll0/g;->b:Ll0/h;

    iget-object v0, v0, Ll0/h;->b:Lm0/n;

    iget-object v1, p0, Ll0/g;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    goto/16 :goto_c

    const/4 v0, 0x0

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v0, 0x3

    const/4 v1, -0x6

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    :goto_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BxUrFhAVBSUqVgA/QQkBIVo5HRE/BkMEVQJ6CwVAaBcrBRVMAyQoD0kvDgsCMBk+AQ4h"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
