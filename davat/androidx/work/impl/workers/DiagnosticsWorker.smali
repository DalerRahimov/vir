.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OAQ8BRwEGC82BQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f()Lt/n;
    .registers 82

    move-object/from16 v1, p0

    iget-object v0, v1, Lt/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/s;->t(Landroid/content/Context;)Lu/s;

    move-result-object v0

    iget-object v2, v0, Lu/s;->d:Landroidx/work/impl/WorkDatabase;

    const-string v3, "workManager.workDatabase"

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()LC/l;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LC/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LC/i;

    move-result-object v2

    iget-object v0, v0, Lu/s;->c:Lt/a;

    iget-object v0, v0, Lt/a;->c:Lt/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GyACITI1TGBkMDsDLEcZOgghGxEqChEneCMIKEpeKRY6OxQPHT8hAwwTFQ4DMFp0VUFwSXA+dEYpGQtGLUUHKlFJXmZkRUVsVE5OGigOLTNvK2hQXAcpGTVXJhQ7AQQEMz4tGwxsJSI9Fg=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v7}, Lk/l;->f(IJ)V

    iget-object v0, v3, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4e
    const-string v0, "id"

    invoke-static {v7, v0}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "OxEvEBQ="

    invoke-static {v10}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "Pwo8DxQTMykoFxo/PgkPOB8="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "IQs+EQU+AS82EQw+PgQCNAk5Nw8uBFQ="

    invoke-static {v12}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "IQs+EQU="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "JxA6FAQV"

    invoke-static {v14}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "IQsnEBgAABUgEwUtGA=="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "IQs6AQMXDSYbEhw+ABMHOhQ="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "LgkrHC4FGTglAgAjDw=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "OhAgOxAVGC8pBh0TAggbOw4="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "KgQtDx4HChU0GQUlAh4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v4

    const-string v4, "KgQtDx4HChUgEwUtGDgKIAgrHAggBw=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    const-string v5, "JAQ9EC4EAjsxExwpPhMHOB8="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v3

    const-string v3, "JQwgDRwUARU2Ex0pDxMHOhQVDBQ9CEUZXwg="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_de
    .catchall {:try_start_4e .. :try_end_de} :catchall_399

    move-object/from16 v20, v9

    :try_start_e0
    const-string v9, "OwYmARUUAC8bBAw9FAIdIR8uNwA7"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "OhAgOxgPMywrBAwrEwgbOx4="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "JxA6Ox4HMzsxGR0tPhcBORMpEQ=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "OAA8DR4FMykrAwc4"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "LwAgAQMAGCMrGA=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "JgA2EC4SDyIhEhwgBDgaPBcvNw45DEMCWQI/Mg1XJgA8BQUIAyQ="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "OxEhFC4TCSs3GQc="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "OgA/ERgTCS4bGAw4FggcPiU+EREq"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "OgA/ERgTCTkbFQEtEwAHOx0="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "OgA/ERgTCTkbEgw6CAQLChMuBAQ="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "OgA/ERgTCTkbFAg4FQIcLCUkBxUQBV4H"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "OgA/ERgTCTkbBR0jEwYJMCUkBxUQBV4H"

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "PBcnAxYEHhUnGQc4BAkaCg86DAA7DG4UVQo7FA=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "PBcnAxYEHhUpFxETAggAIR8kHD4rDF0RSQ=="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    const-string v9, "KwogEBQPGBUxBAATFRUHMh0vGhI="

    invoke-static {v9}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lt/z;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1ab
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_316

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1ba

    const/16 v39, 0x0

    goto :goto_1c0

    :cond_1ba
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_1c0
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->o(I)I

    move-result v40

    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d1

    const/16 v41, 0x0

    goto :goto_1d7

    :cond_1d1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_1d7
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e0

    const/16 v42, 0x0

    goto :goto_1e6

    :cond_1e0
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_1e6
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1ee

    const/4 v3, 0x0

    goto :goto_1f2

    :cond_1ee
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1f2
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v43

    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1fe

    const/4 v3, 0x0

    goto :goto_202

    :cond_1fe
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_202
    invoke-static {v3}, Lt/g;->a([B)Lt/g;

    move-result-object v44

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, La/a;->l(I)I

    move-result v53

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v3, v37

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v37, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v38, 0x0

    if-eqz v22, :cond_247

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v62, 0x1

    goto :goto_24d

    :cond_247
    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v62, v38

    :goto_24d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, La/a;->n(I)I

    move-result v63

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, La/a;->m(I)I

    move-result v71

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_29a

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v72, 0x1

    goto :goto_2a0

    :cond_29a
    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v72, v38

    :goto_2a0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_2ad

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v73, 0x1

    goto :goto_2b3

    :cond_2ad
    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v73, v38

    :goto_2b3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_2c0

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v74, 0x1

    goto :goto_2c6

    :cond_2c0
    move/from16 v32, v0

    move/from16 v0, v33

    move/from16 v74, v38

    :goto_2c6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_2d3

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v75, 0x1

    goto :goto_2d9

    :cond_2d3
    move/from16 v33, v0

    move/from16 v0, v34

    move/from16 v75, v38

    :goto_2d9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2f2

    const/16 v36, 0x0

    goto :goto_2f6

    :cond_2f2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_2f6
    invoke-static/range {v36 .. v36}, La/a;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v51, Lt/d;

    move-object/from16 v70, v51

    invoke-direct/range {v70 .. v80}, Lt/d;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v36, v0

    new-instance v0, LC/o;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v69}, LC/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lt/g;Lt/g;JJJLt/d;IIJJJJZIIIJII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30d
    .catchall {:try_start_e0 .. :try_end_30d} :catchall_313

    move/from16 v0, v37

    move/from16 v37, v3

    goto/16 :goto_1ab

    :catchall_313
    move-exception v0

    goto/16 :goto_39c

    :cond_316
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lk/l;->h()V

    invoke-virtual/range {v19 .. v19}, LC/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LC/p;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34b

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LG/c;->a:Ljava/lang/String;

    const-string v4, "GgAtAR8VADNkFQYhEQsLIR8uSBYgG1pKOmw="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v6, v9}, LG/c;->a(LC/l;LC/r;LC/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_351

    :cond_34b
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_351
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_371

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, LG/c;->a:Ljava/lang/String;

    const-string v7, "GhAgChgPC2ozGRsnW21k"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    invoke-static {v4, v5, v6, v0}, LG/c;->a(LC/l;LC/r;LC/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_371
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_391

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    sget-object v2, LG/c;->a:Ljava/lang/String;

    const-string v3, "DQs/ERQUCS5kAQY+Cl1kXw=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v0

    invoke-static {v4, v5, v6, v1}, LG/c;->a(LC/l;LC/r;LC/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_391
    new-instance v0, Lt/n;

    sget-object v1, Lt/g;->c:Lt/g;

    invoke-direct {v0, v1}, Lt/n;-><init>(Lt/g;)V

    return-object v0

    :catchall_399
    move-exception v0

    move-object/from16 v20, v9

    :goto_39c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lk/l;->h()V

    throw v0
.end method
