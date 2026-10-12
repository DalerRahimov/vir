.class public abstract LZ/f;
.super LZ/b;

# interfaces
.implements Lg0/f;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILX/d;)V
    .registers 3

    invoke-direct {p0, p2}, LZ/b;-><init>(LX/d;)V

    iput p1, p0, LZ/f;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget v0, p0, LZ/f;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LZ/b;->b:LX/d;

    if-nez v0, :cond_34

    sget-object v0, Lg0/m;->a:Lg0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Iwo6CBgPQiAyG0cqFAkNIRMlBhJh"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    const-string v1, "OgAgABQTICspFA0tNQg9IQgjBgZnRx9eGQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_34
    invoke-super {p0}, LZ/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    return-object v0
.end method
