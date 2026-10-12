.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "HxclKRYTJSQtAgAtDQ4UMAg="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "AQsnEBgAACM+HwcrQTABJxEHCQ8uDlQCEBEzGQISLAAoBQQNGGonGQcqCAAbJxs+AQ4hRw=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt/a;

    invoke-direct {v1, v0}, Lt/a;-><init>(Lt/r;)V

    sget-object v0, Lu/s;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1c
    sget-object v2, Lu/s;->l:Lu/s;

    if-eqz v2, :cond_33

    sget-object v3, Lu/s;->m:Lu/s;

    if-nez v3, :cond_25

    goto :goto_33

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Hwo8DzwAAisjExtsCBRONBY4DQArEBEZXg8uBAteIR8rAF9BTA4tEkk1DhJOIQgzSBUgSVgeWRIzDAZbMgBuDQVBASsqAwggDR5OIhM+AA46HREUWRU7DwZbJgJuMx4TBwclGAgrBBUnOxM+AQAjAEsVQll6Pg9XaDIhFhosDSQlEQw+Qg4APA4jCQ0mE1RYcwk0GQ9KPEluJx4PCiMjAxstFQ4BO1NqBxNvHVkVEAU2DBlBaAkrEhQNTAAlAAgoDgROMxU4SAwgG1RQWQg8AhhfKREnCx9P"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_31
    move-exception p1

    goto :goto_4d

    :cond_33
    :goto_33
    if-nez v2, :cond_47

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lu/s;->m:Lu/s;

    if-nez v3, :cond_43

    invoke-static {v2, v1}, LC/f;->h(Landroid/content/Context;Lt/a;)Lu/s;

    move-result-object v1

    sput-object v1, Lu/s;->m:Lu/s;

    :cond_43
    sget-object v1, Lu/s;->m:Lu/s;

    sput-object v1, Lu/s;->l:Lu/s;

    :cond_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_1c .. :try_end_48} :catchall_31

    invoke-static {p1}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object p1

    return-object p1

    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_31

    throw p1
.end method

.method public final b()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
