.class public abstract Lk/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const-string v0, "LAQ6BRMAHy8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/o;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk/o;->b:Ljava/lang/Object;

    new-instance p1, Lk/n;

    invoke-direct {p1, v0, p0}, Lk/n;-><init>(ILjava/lang/Object;)V

    new-instance v0, LT/f;

    invoke-direct {v0, p1}, LT/f;-><init>(Lf0/a;)V

    iput-object v0, p0, Lk/o;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 37

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "OgQgAB4MOR8NMkFl"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lk/o;->a:Ljava/lang/Object;

    new-instance v1, LC/o;

    iget-object v2, v0, Lk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "IQFgEB4yGDgtGA5kSA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffa

    move-object v3, v1

    invoke-direct/range {v3 .. v34}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIJIII)V

    iput-object v1, v0, Lk/o;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lt/z;->m(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lk/o;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Lo/i;
    .registers 4

    iget-object v0, p0, Lk/o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v0, p0, Lk/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lk/o;->c:Ljava/io/Serializable;

    check-cast v0, LT/f;

    invoke-virtual {v0}, LT/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i;

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Lk/o;->d()Lo/i;

    move-result-object v0

    :goto_22
    return-object v0
.end method

.method public b()Lt/A;
    .registers 38

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk/o;->c()Lt/A;

    move-result-object v1

    iget-object v2, v0, Lk/o;->b:Ljava/lang/Object;

    check-cast v2, LC/o;

    iget-object v2, v2, LC/o;->j:Lt/d;

    iget-object v3, v2, Lt/d;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-boolean v3, v2, Lt/d;->d:Z

    if-nez v3, :cond_23

    iget-boolean v3, v2, Lt/d;->b:Z

    if-nez v3, :cond_23

    iget-boolean v2, v2, Lt/d;->c:Z

    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    const/4 v2, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v2, 0x1

    :goto_24
    iget-object v3, v0, Lk/o;->b:Ljava/lang/Object;

    check-cast v3, LC/o;

    iget-boolean v4, v3, LC/o;->q:Z

    if-eqz v4, :cond_4f

    if-nez v2, :cond_43

    iget-wide v2, v3, LC/o;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_37

    goto :goto_4f

    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DR0+ARUIGC8gVgMjAxRONhskBg47SVMVEAI/AQtLLQE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DR0+ARUIGC8gVgMjAxROOhQmEUE8HEEAXxQuTQRXPBIhFhpBDSQgVho4DhUPMh9qCw4hGkUCUQ80GRk="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    :goto_4f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "OgQgAB4MOR8NMkFl"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lk/o;->a:Ljava/lang/Object;

    new-instance v3, LC/o;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "IQFgEB4yGDgtGA5kSA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk/o;->b:Ljava/lang/Object;

    check-cast v2, LC/o;

    const-string v4, "JxEmAQM="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, LC/o;->b:I

    new-instance v4, Lt/g;

    move-object v9, v4

    iget-object v7, v2, LC/o;->e:Lt/g;

    invoke-direct {v4, v7}, Lt/g;-><init>(Lt/g;)V

    new-instance v4, Lt/g;

    move-object v10, v4

    iget-object v7, v2, LC/o;->f:Lt/g;

    invoke-direct {v4, v7}, Lt/g;-><init>(Lt/g;)V

    iget-wide v11, v2, LC/o;->g:J

    iget-wide v13, v2, LC/o;->h:J

    iget-wide v7, v2, LC/o;->i:J

    move-wide v15, v7

    new-instance v4, Lt/d;

    move-object/from16 v17, v4

    iget-object v7, v2, LC/o;->j:Lt/d;

    invoke-direct {v4, v7}, Lt/d;-><init>(Lt/d;)V

    iget-wide v7, v2, LC/o;->n:J

    move-wide/from16 v22, v7

    iget-boolean v4, v2, LC/o;->q:Z

    move/from16 v28, v4

    iget-wide v7, v2, LC/o;->u:J

    move-wide/from16 v31, v7

    iget v4, v2, LC/o;->v:I

    move/from16 v33, v4

    iget-object v7, v2, LC/o;->c:Ljava/lang/String;

    iget-object v8, v2, LC/o;->d:Ljava/lang/String;

    iget v4, v2, LC/o;->k:I

    move/from16 v18, v4

    iget v4, v2, LC/o;->l:I

    move/from16 v19, v4

    move-object/from16 v36, v1

    iget-wide v0, v2, LC/o;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, LC/o;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, LC/o;->p:J

    move-wide/from16 v26, v0

    iget v0, v2, LC/o;->r:I

    move/from16 v29, v0

    iget v0, v2, LC/o;->s:I

    move/from16 v30, v0

    iget v0, v2, LC/o;->w:I

    move/from16 v34, v0

    const/high16 v35, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v35}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIJIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lk/o;->b:Ljava/lang/Object;

    return-object v36
.end method

.method public abstract c()Lt/A;
.end method

.method public d()Lo/i;
    .registers 3

    invoke-virtual {p0}, Lk/o;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/o;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ln/c;

    move-result-object v1

    invoke-interface {v1}, Ln/c;->d()Lo/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/c;->c(Ljava/lang/String;)Lo/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lo/i;)V
    .registers 3

    const-string v0, "OxEvEBQMCSQw"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/o;->c:Ljava/io/Serializable;

    check-cast v0, LT/f;

    invoke-virtual {v0}, LT/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i;

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lk/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1d
    return-void
.end method
