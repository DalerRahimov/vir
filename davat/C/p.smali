.class public final LC/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:LC/b;

.field public final c:LC/h;

.field public final d:LC/h;

.field public final e:LC/h;

.field public final f:LC/h;

.field public final g:LC/h;

.field public final h:LC/h;

.field public final i:LC/h;

.field public final j:LC/h;

.field public final k:LC/h;

.field public final l:LC/h;

.field public final m:LC/h;

.field public final n:LC/h;

.field public final o:LC/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LC/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->b:LC/b;

    new-instance v0, LC/h;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->c:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->d:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->e:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->f:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->g:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->h:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->i:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->j:LC/h;

    new-instance v0, LC/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->k:LC/h;

    new-instance v0, LC/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, LC/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->l:LC/h;

    new-instance v0, LC/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->m:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->n:LC/h;

    new-instance v0, LC/h;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, LC/h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    new-instance v0, LC/h;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, LC/p;->o:LC/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->d:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_12

    invoke-interface {v2, v3}, Ln/d;->i(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v2, v3, p1}, Ln/d;->e(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_18
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_25

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_25
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 78

    goto/16 :goto_d

    const/4 v0, 0x0

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    :goto_d
    const-string v0, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpBPAQ6AUxRTAUWMiweQSU3dRYrGxUQDF8BRQMvCDVGIQgrRD0oIQMQVlY="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lk/l;->f(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2a
    const-string v0, "id"

    invoke-static {v5, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "OxEvEBQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "IQs+EQU="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "JxA6FAQV"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_b2
    .catchall {:try_start_2a .. :try_end_b2} :catchall_2f0

    move-object/from16 v16, v2

    :try_start_b4
    const-string v2, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "OAA8DR4FMykrAwc4"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "LwAgAQMAGCMrGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "OxEhFC4TCSs3GQc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2e9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18e

    const/16 v35, 0x0

    goto :goto_194

    :cond_18e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_194
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->o(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a5

    const/16 v37, 0x0

    goto :goto_1ab

    :cond_1a5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_1ab
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b4

    const/16 v38, 0x0

    goto :goto_1ba

    :cond_1b4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_1ba
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    const/4 v3, 0x0

    goto :goto_1c6

    :cond_1c2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1c6
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d2

    const/4 v3, 0x0

    goto :goto_1d6

    :cond_1d2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1d6
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->l(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x0

    if-eqz v18, :cond_21b

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_221

    :cond_21b
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    :goto_221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, La/a;->n(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, La/a;->m(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_26e

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_274

    :cond_26e
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    :goto_274
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_281

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_287

    :cond_281
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    :goto_287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_294

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_29a

    :cond_294
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    :goto_29a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_2a7

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_2ad

    :cond_2a7
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    :goto_2ad
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2c6

    const/16 v32, 0x0

    goto :goto_2ca

    :cond_2c6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_2ca
    invoke-static/range {v32 .. v32}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lt/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LC/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e1
    .catchall {:try_start_b4 .. :try_end_2e1} :catchall_2e7

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_17f

    :catchall_2e7
    move-exception v0

    goto :goto_2f3

    :cond_2e9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    return-object v2

    :catchall_2f0
    move-exception v0

    move-object/from16 v16, v2

    :goto_2f3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    throw v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .registers 79

    const-string v0, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpBPAQ6AUxRTAsKMkk/Ag8LMQ8mDT49DEAFVRUuCA5tKRFzSUBBIxgAMztsIz5OORs5HD4qB0AFVRM/Mh5bJQBuKDgsJR5kXjoJLSItAVoHKTlnVhwzfzMUOUIYYUluVFhBKhgLO0k7DhUFJgovC0EYIXQidUYpDgJXLBAiAS4TCTsxExo4BAMxNA52Vkx+SXA+dEYWKCR1HC1mBx4PGC8qAjY5Ew4xIQgjDwYqG0JZDVZ6LCR2aBY6BQUETAQLIkkFL0dGZ1ZqW01vXBhZ"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lk/l;->f(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1d
    const-string v0, "id"

    invoke-static {v5, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "OxEvEBQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "IQs+EQU="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "JxA6FAQV"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_a5
    .catchall {:try_start_1d .. :try_end_a5} :catchall_2e3

    move-object/from16 v16, v2

    :try_start_a7
    const-string v2, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "OAA8DR4FMykrAwc4"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "LwAgAQMAGCMrGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "OxEhFC4TCSs3GQc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_172
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2dc

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_181

    const/16 v35, 0x0

    goto :goto_187

    :cond_181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_187
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->o(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_198

    const/16 v37, 0x0

    goto :goto_19e

    :cond_198
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_19e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a7

    const/16 v38, 0x0

    goto :goto_1ad

    :cond_1a7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_1ad
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    const/4 v3, 0x0

    goto :goto_1b9

    :cond_1b5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1b9
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c5

    const/4 v3, 0x0

    goto :goto_1c9

    :cond_1c5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1c9
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->l(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x0

    if-eqz v18, :cond_20e

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_214

    :cond_20e
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    :goto_214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, La/a;->n(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, La/a;->m(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_261

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_267

    :cond_261
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    :goto_267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_274

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_27a

    :cond_274
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    :goto_27a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_287

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_28d

    :cond_287
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    :goto_28d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_29a

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_2a0

    :cond_29a
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    :goto_2a0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2b9

    const/16 v32, 0x0

    goto :goto_2bd

    :cond_2b9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_2bd
    invoke-static/range {v32 .. v32}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lt/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LC/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d4
    .catchall {:try_start_a7 .. :try_end_2d4} :catchall_2da

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_172

    :catchall_2da
    move-exception v0

    goto :goto_2e6

    :cond_2dc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    return-object v2

    :catchall_2e3
    move-exception v0

    move-object/from16 v16, v2

    :goto_2e6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 78

    goto/16 :goto_c

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x6

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x3

    :goto_c
    const-string v0, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpBPAQ6AUxRTAsKMkk/Ag8LMQ8mDT49DEAFVRUuCA5tKRFzSUBBLQQAViUJLyA6HVIpBw87DF8EbxMoBDVGOgwpAxQTH2N4SFlsLjUqEChqKjhvBVADRDk/AxtHLRArOwUIAS8="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_23
    const-string v0, "id"

    invoke-static {v5, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "OxEvEBQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "IQs+EQU="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "JxA6FAQV"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_ab
    .catchall {:try_start_23 .. :try_end_ab} :catchall_2e9

    move-object/from16 v16, v2

    :try_start_ad
    const-string v2, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "OAA8DR4FMykrAwc4"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "LwAgAQMAGCMrGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "OxEhFC4TCSs3GQc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_178
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2e2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_187

    const/16 v35, 0x0

    goto :goto_18d

    :cond_187
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_18d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->o(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19e

    const/16 v37, 0x0

    goto :goto_1a4

    :cond_19e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_1a4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1ad

    const/16 v38, 0x0

    goto :goto_1b3

    :cond_1ad
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_1b3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1bb

    const/4 v3, 0x0

    goto :goto_1bf

    :cond_1bb
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1bf
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1cb

    const/4 v3, 0x0

    goto :goto_1cf

    :cond_1cb
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1cf
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->l(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_214

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_21a

    :cond_214
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_21a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, La/a;->n(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, La/a;->m(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_267

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_26d

    :cond_267
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_26d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_27a

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_280

    :cond_27a
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_28d

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_293

    :cond_28d
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_2a0

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_2a6

    :cond_2a0
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_2a6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2bf

    const/16 v32, 0x0

    goto :goto_2c3

    :cond_2bf
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_2c3
    invoke-static/range {v32 .. v32}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lt/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LC/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2da
    .catchall {:try_start_ad .. :try_end_2da} :catchall_2e0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_178

    :catchall_2e0
    move-exception v0

    goto :goto_2ec

    :cond_2e2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    return-object v2

    :catchall_2e9
    move-exception v0

    move-object/from16 v16, v2

    :goto_2ec
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 78

    const-string v0, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpBPAQ6AUxQ"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_17
    const-string v0, "id"

    invoke-static {v5, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "OxEvEBQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "IQs+EQU="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "JxA6FAQV"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_9f
    .catchall {:try_start_17 .. :try_end_9f} :catchall_2dd

    move-object/from16 v16, v2

    :try_start_a1
    const-string v2, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "OAA8DR4FMykrAwc4"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "LwAgAQMAGCMrGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "OxEhFC4TCSs3GQc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2d6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17b

    const/16 v35, 0x0

    goto :goto_181

    :cond_17b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_181
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->o(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_192

    const/16 v37, 0x0

    goto :goto_198

    :cond_192
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_198
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a1

    const/16 v38, 0x0

    goto :goto_1a7

    :cond_1a1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_1a7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1af

    const/4 v3, 0x0

    goto :goto_1b3

    :cond_1af
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1b3
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1bf

    const/4 v3, 0x0

    goto :goto_1c3

    :cond_1bf
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1c3
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->l(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_208

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_20e

    :cond_208
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_20e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, La/a;->n(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, La/a;->m(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_25b

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_261

    :cond_25b
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_26e

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_274

    :cond_26e
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_274
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_281

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_287

    :cond_281
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_294

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_29a

    :cond_294
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_29a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2b3

    const/16 v32, 0x0

    goto :goto_2b7

    :cond_2b3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_2b7
    invoke-static/range {v32 .. v32}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lt/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LC/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ce
    .catchall {:try_start_a1 .. :try_end_2ce} :catchall_2d4

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_16c

    :catchall_2d4
    move-exception v0

    goto :goto_2e0

    :cond_2d6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    return-object v2

    :catchall_2dd
    move-exception v0

    move-object/from16 v16, v2

    :goto_2e0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 78

    goto/16 :goto_15

    const/4 v0, -0x3

    xor-int/2addr v0, v0

    const/4 v0, 0x6

    const/4 v1, 0x3

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x3

    const/4 v1, 0x5

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x2

    add-int v0, v0, v0

    nop

    const/4 v0, 0x7

    xor-int/2addr v0, v0

    :goto_15
    const-string v0, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpBPAQ6AUxRTAsKMkk/Ag8LMQ8mDT49DEAFVRUuCA5tKRFyWlxQ"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2c
    const-string v0, "id"

    invoke-static {v5, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "OxEvEBQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "IQs+EQU="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "JxA6FAQV"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_b4
    .catchall {:try_start_2c .. :try_end_b4} :catchall_2f2

    move-object/from16 v16, v2

    :try_start_b6
    const-string v2, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "OAA8DR4FMykrAwc4"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "LwAgAQMAGCMrGA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "OxEhFC4TCSs3GQc="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_181
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2eb

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_190

    const/16 v35, 0x0

    goto :goto_196

    :cond_190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_196
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->o(I)I

    move-result v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a7

    const/16 v37, 0x0

    goto :goto_1ad

    :cond_1a7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_1ad
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b6

    const/16 v38, 0x0

    goto :goto_1bc

    :cond_1b6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_1bc
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c4

    const/4 v3, 0x0

    goto :goto_1c8

    :cond_1c4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1c8
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d4

    const/4 v3, 0x0

    goto :goto_1d8

    :cond_1d4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1d8
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->l(I)I

    move-result v49

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_21d

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_223

    :cond_21d
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, La/a;->n(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, La/a;->m(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_270

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_276

    :cond_270
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_283

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_289

    :cond_283
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_289
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_296

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_29c

    :cond_296
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_29c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_2a9

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_2af

    :cond_2a9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_2af
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2c8

    const/16 v32, 0x0

    goto :goto_2cc

    :cond_2c8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_2cc
    invoke-static/range {v32 .. v32}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, Lt/d;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LC/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e3
    .catchall {:try_start_b6 .. :try_end_2e3} :catchall_2e9

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_181

    :catchall_2e9
    move-exception v0

    goto :goto_2f5

    :cond_2eb
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    return-object v2

    :catchall_2f2
    move-exception v0

    move-object/from16 v16, v2

    :goto_2f5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 6

    const-string v0, "GyACITI1TDkwFx0pQSE8GjdqHw49AkIAVQV6OiJ3GiBuDRVcUw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    if-nez p1, :cond_11

    invoke-virtual {v0, v1}, Lk/l;->i(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v1, p1}, Lk/l;->e(ILjava/lang/String;)V

    :goto_14
    iget-object p1, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_34

    :cond_2c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_34
    if-nez v1, :cond_37

    goto :goto_42

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, La/a;->o(I)I

    move-result v3
    :try_end_3f
    .catchall {:try_start_1e .. :try_end_3f} :catchall_40

    goto :goto_42

    :catchall_40
    move-exception v1

    goto :goto_49

    :cond_42
    :goto_42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    return v3

    :goto_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    goto/16 :goto_c

    const/4 v0, 0x7

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x5

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    add-int v0, v0, v0

    :goto_c
    const-string v0, "GyACITI1TCMgVi8eLipOIhU4AxI/DFJQZy4fPy8SOxEvEBRBIgUQViACQU9ceVp5REF6QBExfiJ6BA4SAStuTCIkIA8HIkk7DhUFCgk6DQIQAFVQdjQVIEpFJxclChAMCWoTPiweJEcANBcvVV5m"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    if-nez p1, :cond_1d

    invoke-virtual {v0, v1}, Lk/l;->i(I)V

    goto :goto_20

    :cond_1d
    invoke-virtual {v0, v1, p1}, Lk/l;->e(ILjava/lang/String;)V

    :goto_20
    iget-object p1, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_42

    move-object v3, v1

    goto :goto_46

    :cond_42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_4a

    goto :goto_33

    :catchall_4a
    move-exception v1

    goto :goto_53

    :cond_4c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    return-object v2

    :goto_53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw v1
.end method

.method public final i(Ljava/lang/String;)LC/o;
    .registers 77

    move-object/from16 v0, p1

    const-string v1, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpbLFhx"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v1

    if-nez v0, :cond_15

    invoke-virtual {v1, v2}, Lk/l;->i(I)V

    :goto_12
    move-object/from16 v3, p0

    goto :goto_19

    :cond_15
    invoke-virtual {v1, v2, v0}, Lk/l;->e(ILjava/lang/String;)V

    goto :goto_12

    :goto_19
    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_23
    const-string v0, "id"

    invoke-static {v5, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "OxEvEBQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "IQs+EQU="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "JxA6FAQV"

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_ab
    .catchall {:try_start_23 .. :try_end_ab} :catchall_2a3

    move-object/from16 v16, v1

    :try_start_ad
    const-string v1, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "OAA8DR4FMykrAwc4"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "LwAgAQMAGCMrGA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "OxEhFC4TCSs3GQc="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_29b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17a

    const/16 v33, 0x0

    goto :goto_180

    :cond_17a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_180
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/a;->o(I)I

    move-result v34

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_191

    const/16 v35, 0x0

    goto :goto_197

    :cond_191
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_197
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a0

    const/16 v36, 0x0

    goto :goto_1a6

    :cond_1a0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_1a6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1ae

    const/4 v0, 0x0

    goto :goto_1b2

    :cond_1ae
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1b2
    invoke-static {v0}, Lt/g;->a([B)Lt/g;

    move-result-object v37

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1be

    const/4 v0, 0x0

    goto :goto_1c2

    :cond_1be
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1c2
    invoke-static {v0}, Lt/g;->a([B)Lt/g;

    move-result-object v38

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/a;->l(I)I

    move-result v47

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1fe

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_202

    :cond_1fe
    move/from16 v56, v2

    move/from16 v0, v19

    :goto_202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/a;->n(I)I

    move-result v57

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/a;->m(I)I

    move-result v65

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_23f

    move/from16 v0, v27

    const/16 v66, 0x1

    goto :goto_243

    :cond_23f
    move/from16 v66, v2

    move/from16 v0, v27

    :goto_243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24e

    move/from16 v0, v28

    const/16 v67, 0x1

    goto :goto_252

    :cond_24e
    move/from16 v67, v2

    move/from16 v0, v28

    :goto_252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25d

    move/from16 v0, v29

    const/16 v68, 0x1

    goto :goto_261

    :cond_25d
    move/from16 v68, v2

    move/from16 v0, v29

    :goto_261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_26c

    move/from16 v0, v30

    const/16 v69, 0x1

    goto :goto_270

    :cond_26c
    move/from16 v69, v2

    move/from16 v0, v30

    :goto_270
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_282

    const/4 v4, 0x0

    goto :goto_286

    :cond_282
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_286
    invoke-static {v4}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v74

    new-instance v45, Lt/d;

    move-object/from16 v64, v45

    invoke-direct/range {v64 .. v74}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, LC/o;

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v63}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V
    :try_end_298
    .catchall {:try_start_ad .. :try_end_298} :catchall_299

    goto :goto_29c

    :catchall_299
    move-exception v0

    goto :goto_2a6

    :cond_29b
    const/4 v4, 0x0

    :goto_29c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    return-object v4

    :catchall_2a3
    move-exception v0

    move-object/from16 v16, v1

    :goto_2a6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lk/l;->h()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    goto/16 :goto_8

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    :goto_8
    const-string v0, "GyACITI1TCMgWkk/FQYaMFoMOi4CSUYfQg0pHQ9RaDIGISMkTCMgViACQU89EDYPKzVvHl4CWzkpHQ9RFwwqRDczIwdkAQY+CgkPOB9qPykKO3RQXgc3CFcNYQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    if-nez p1, :cond_19

    invoke-virtual {v0, v1}, Lk/l;->i(I)V

    goto :goto_1c

    :cond_19
    invoke-virtual {v0, v1, p1}, Lk/l;->e(ILjava/lang/String;)V

    :goto_1c
    iget-object p1, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object v4, v2

    goto :goto_42

    :cond_3e
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, La/a;->o(I)I

    move-result v5

    new-instance v6, LC/n;

    const-string v7, "id"

    invoke-static {v4, v7}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LC/n;->a:Ljava/lang/String;

    iput v5, v6, LC/n;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_26 .. :try_end_5b} :catchall_5c

    goto :goto_2f

    :catchall_5c
    move-exception v1

    goto :goto_65

    :cond_5e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    return-object v3

    :goto_65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw v1
.end method

.method public final k(Ljava/lang/String;J)V
    .registers 8

    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->m:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, p3}, Ln/d;->f(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    invoke-interface {v2, p2}, Ln/d;->i(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v2, p2, p1}, Ln/d;->e(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1c
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_29
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method

.method public final l(ILjava/lang/String;)V
    .registers 8

    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->l:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_12

    invoke-interface {v2, v3}, Ln/d;->i(I)V

    goto :goto_15

    :cond_12
    invoke-interface {v2, v3, p2}, Ln/d;->e(ILjava/lang/String;)V

    :goto_15
    const/4 p2, 0x2

    int-to-long v3, p1

    invoke-interface {v2, p2, v3, v4}, Ln/d;->f(IJ)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1d
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2a

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_2a
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;J)V
    .registers 8

    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->i:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, p3}, Ln/d;->f(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    invoke-interface {v2, p2}, Ln/d;->i(I)V

    goto :goto_19

    :cond_16
    invoke-interface {v2, p2, p1}, Ln/d;->e(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1c
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_29
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;Lt/g;)V
    .registers 7

    goto/16 :goto_f

    const/4 v0, 0x3

    const/4 v1, 0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x4

    add-int/lit8 v0, v0, 0x4

    nop

    const/4 v0, -0x5

    add-int v0, v0, v0

    :goto_f
    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->h:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    invoke-static {p2}, Lt/g;->b(Lt/g;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_25

    invoke-interface {v2, v3}, Ln/d;->i(I)V

    goto :goto_28

    :cond_25
    invoke-interface {v2, v3, p2}, Ln/d;->g(I[B)V

    :goto_28
    const/4 p2, 0x2

    if-nez p1, :cond_2f

    invoke-interface {v2, p2}, Ln/d;->i(I)V

    goto :goto_32

    :cond_2f
    invoke-interface {v2, p2, p1}, Ln/d;->e(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_35
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_42

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_42
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method

.method public final o(ILjava/lang/String;)V
    .registers 8

    goto/16 :goto_16

    const/4 v0, -0x6

    add-int v0, v0, v0

    const/4 v0, -0x2

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x1

    const/4 v1, -0x5

    and-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x2

    const/4 v1, 0x4

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    :goto_16
    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->e:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    invoke-static {p1}, La/a;->D(I)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Ln/d;->f(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_31

    invoke-interface {v2, p1}, Ln/d;->i(I)V

    goto :goto_34

    :cond_31
    invoke-interface {v2, p1, p2}, Ln/d;->e(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_37
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_44

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_44
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method

.method public final p(ILjava/lang/String;)V
    .registers 9

    iget-object v0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LC/p;->o:LC/h;

    invoke-virtual {v1}, Lk/o;->a()Lo/i;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-interface {v2, v3, v4, v5}, Ln/d;->f(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_17

    invoke-interface {v2, p1}, Ln/d;->i(I)V

    goto :goto_1a

    :cond_17
    invoke-interface {v2, p1, p2}, Ln/d;->e(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1d
    invoke-virtual {v2}, Lo/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2a

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    return-void

    :catchall_2a
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, Lk/o;->f(Lo/i;)V

    throw p1
.end method
