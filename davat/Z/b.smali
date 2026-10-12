.class public abstract LZ/b;
.super Ljava/lang/Object;

# interfaces
.implements LX/d;
.implements LZ/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:LX/d;

.field public final c:LX/i;

.field public transient d:LX/d;


# direct methods
.method public constructor <init>(LX/d;)V
    .registers 3

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/d;->l()LX/i;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b;->b:LX/d;

    iput-object v0, p0, LZ/b;->c:LX/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LX/d;)LX/d;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "KxcrBQUERAsqD1Z3IggAIRMkHQA7AF4eGUYyDBkSJgo6RBMECSRkGR8pExUHMR4vBg=="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 8

    move-object v0, p0

    :goto_1
    check-cast v0, LZ/b;

    iget-object v1, v0, LZ/b;->b:LX/d;

    invoke-static {v1}, Lg0/i;->b(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v0, p1}, LZ/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LY/a;->b:LY/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    if-ne p1, v2, :cond_16

    return-void

    :catchall_11
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    :cond_16
    iget-object v2, v0, LZ/b;->d:LX/d;

    if-eqz v2, :cond_49

    if-eq v2, v0, :cond_49

    iget-object v3, v0, LZ/b;->c:LX/i;

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    sget-object v4, LX/e;->b:LX/e;

    invoke-interface {v3, v4}, LX/i;->c(LX/h;)LX/g;

    move-result-object v3

    invoke-static {v3}, Lg0/i;->b(Ljava/lang/Object;)V

    check-cast v3, LX/f;

    check-cast v2, Ls0/h;

    :cond_2e
    sget-object v3, Ls0/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ls0/a;->d:Ln/a;

    if-eq v4, v5, :cond_2e

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln0/e;

    if-eqz v3, :cond_43

    check-cast v2, Ln0/e;

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ln0/e;->n()V

    :cond_49
    sget-object v2, LZ/a;->b:LZ/a;

    iput-object v2, v0, LZ/b;->d:LX/d;

    instance-of v0, v1, LZ/b;

    if-eqz v0, :cond_53

    move-object v0, v1

    goto :goto_1

    :cond_53
    invoke-interface {v1, p1}, LX/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()LZ/c;
    .registers 3

    iget-object v0, p0, LZ/b;->b:LX/d;

    instance-of v1, v0, LZ/c;

    if-eqz v1, :cond_9

    check-cast v0, LZ/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final l()LX/i;
    .registers 2

    iget-object v0, p0, LZ/b;->c:LX/i;

    invoke-static {v0}, Lg0/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwogEBgPGSswHwYiQQYadQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LZ/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LZ/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    goto/16 :goto_108

    :cond_1c
    invoke-interface {v1}, LZ/d;->v()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_11b

    const/4 v3, -0x1

    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "JAQsAR0="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_40

    check-cast v5, Ljava/lang/Integer;

    goto :goto_41

    :cond_40
    move-object v5, v2

    :goto_41
    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_47} :catch_4b

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    sub-int/2addr v5, v4

    goto :goto_4c

    :catch_4b
    move v5, v3

    :goto_4c
    if-gez v5, :cond_4f

    goto :goto_55

    :cond_4f
    invoke-interface {v1}, LZ/d;->l()[I

    move-result-object v3

    aget v3, v3, v5

    :goto_55
    sget-object v4, LZ/e;->b:LC/m;

    sget-object v5, LZ/e;->a:LC/m;

    if-nez v4, :cond_a3

    :try_start_5b
    const-class v4, Ljava/lang/Class;

    const-string v6, "LwA6KR4FGSYh"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "LwA6IBQSDzgtBh0jEw=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "JgQjAQ=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, LC/m;

    invoke-direct {v8, v4, v6, v7}, LC/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, LZ/e;->b:LC/m;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_9e} :catch_a0

    move-object v4, v8

    goto :goto_a3

    :catch_a0
    sput-object v5, LZ/e;->b:LC/m;

    move-object v4, v5

    :cond_a3
    :goto_a3
    if-ne v4, v5, :cond_a6

    goto :goto_db

    :cond_a6
    iget-object v5, v4, LC/m;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_b5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b6

    :cond_b5
    move-object v5, v2

    :goto_b6
    if-nez v5, :cond_b9

    goto :goto_db

    :cond_b9
    iget-object v6, v4, LC/m;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_c4

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c5

    :cond_c4
    move-object v5, v2

    :goto_c5
    if-nez v5, :cond_c8

    goto :goto_db

    :cond_c8
    iget-object v4, v4, LC/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_d3

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d4

    :cond_d3
    move-object v4, v2

    :goto_d4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_db

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_db
    :goto_db
    if-nez v2, :cond_e2

    invoke-interface {v1}, LZ/d;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_fa

    :cond_e2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LZ/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_fa
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, LZ/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LZ/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_108
    if-eqz v2, :cond_10b

    goto :goto_113

    :cond_10b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DAAsERZBAS8wFw0tFQZOIx84GwggBxEdWRU3DB5RIEtuIQkRCSkwEw12QVZCdR0lHEE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ZkUeCBQAHy9kAxkoABMLdQ4iDUEEBkUcWQh6Hh5TJgEvFhVBACMmBAg+GEk="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
