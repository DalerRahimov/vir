.class public abstract La0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3f

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "KQEqNwQRHDghBRopBQ=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "LwA6NBATDSchAgw+NR4eMAliRk9hQA=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_34

    aget-object v5, v7, v3

    :cond_34
    invoke-static {v5, v0}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object v5, v6

    goto :goto_3f

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_3f
    :goto_3f
    sput-object v5, La0/a;->a:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_42
    if-ge v3, v0, :cond_5a

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LwA6NwQRHDghBRopBQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_5a

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5a
    :goto_5a
    return-void
.end method
