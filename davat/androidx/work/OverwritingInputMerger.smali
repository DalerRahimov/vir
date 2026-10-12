.class public final Landroidx/work/OverwritingInputMerger;
.super Lt/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lt/g;
    .registers 6

    new-instance v0, Lj/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj/e;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/g;

    iget-object v2, v2, Lt/g;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "input.keyValueMap"

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_f

    :cond_2a
    invoke-virtual {v0, v1}, Lj/e;->g(Ljava/util/HashMap;)V

    new-instance p1, Lt/g;

    iget-object v0, v0, Lj/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lt/g;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lt/g;->b(Lt/g;)[B

    return-object p1
.end method
