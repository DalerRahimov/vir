.class public abstract Ls/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le/e;

.field public final b:Le/e;

.field public final c:Le/e;


# direct methods
.method public constructor <init>(Le/e;Le/e;Le/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b;->a:Le/e;

    iput-object p2, p0, Ls/b;->b:Le/e;

    iput-object p3, p0, Ls/b;->c:Le/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ls/c;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls/b;->c:Le/e;

    invoke-virtual {v1, v0}, Le/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_47

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GAQ8BxQNBTAhBA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    iget-object v0, p0, Ls/b;->a:Le/e;

    invoke-virtual {v0, p1}, Le/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v1, Ls/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "OgAvAA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    goto/16 :goto_c

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, 0x1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x5

    add-int/lit8 v0, v0, -0x4

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls/b;->b:Le/e;

    invoke-virtual {v1, v0}, Le/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_38

    invoke-virtual {p0, p1}, Ls/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v2, Ls/b;

    filled-new-array {p1, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "PxcnEBQ="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3

    invoke-virtual {p0, p2}, Ls/b;->e(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    move-object p1, p0

    check-cast p1, Ls/c;

    const-class p2, Ls/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    iget-object p1, p1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ls/d;
    .registers 4

    goto/16 :goto_d

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    const/4 v0, 0x4

    const/4 v1, -0x1

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x5

    nop

    xor-int/2addr v0, v0

    nop

    :goto_d
    move-object v0, p0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {p0}, Ls/b;->a()Ls/c;

    move-result-object v2

    :try_start_1e
    invoke-virtual {p0, v0}, Ls/b;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_2c} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_2c} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2c} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    move-exception v0

    goto :goto_35

    :catch_2f
    move-exception v0

    goto :goto_41

    :catch_31
    move-exception v0

    goto :goto_4d

    :catch_33
    move-exception v0

    goto :goto_68

    :goto_35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSleKRY9Kh4VKiUxGA0JGQQLJQ4jBw8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_41
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSRdGxAtDDwEGCIrEiw0AgIeIRMlBg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_5c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSNcPgotBQUIAyQQFxsrBBMrLRkvGBUmBl8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSNeJAApBR0gDykhBRoJGQQLJQ4jBw8="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract h(I)V
.end method

.method public final i(Ls/d;)V
    .registers 5

    goto/16 :goto_8

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    add-int v0, v0, v0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_14

    move-object p1, p0

    check-cast p1, Ls/c;

    iget-object p1, p1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_1c} :catch_9e

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls/b;->a()Ls/c;

    move-result-object v1

    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_3b} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_3b} :catch_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_3b} :catch_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_3b} :catch_57

    iget p1, v1, Ls/c;->i:I

    if-ltz p1, :cond_56

    iget-object v0, v1, Ls/c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v0, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_56
    return-void

    :catch_57
    move-exception p1

    goto :goto_5f

    :catch_59
    move-exception p1

    goto :goto_6b

    :catch_5b
    move-exception p1

    goto :goto_77

    :catch_5d
    move-exception p1

    goto :goto_92

    :goto_5f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSleKRY9Kh4VKiUxGA0JGQQLJQ4jBw8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSRdGxAtDDwEGCIrEiw0AgIeIRMlBg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_77
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSNcPgotBQUIAyQQFxsrBBMrLRkvGBUmBl8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HgA8FxgOAi8gJgg+AgICdR8kCw46B0UVQgM+TSNeJAApBR0gDykhBRoJGQQLJQ4jBw8="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "aAEhAQJBAiUwVgEtFwJONFoaCRMsDF0ZSgMo"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
