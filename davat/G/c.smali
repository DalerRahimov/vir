.class public abstract LG/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "DAwvAx8OHz4tFRobEwwc"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAQpMxgVBBo2Ew8lGU9MERMrDw8gGkUZUxUNHwFAakw="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LG/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LC/l;LC/r;LC/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QkUHAFFoTAkoFxo/QSkPOB9DSCsgCxE5VG96Ph5TPABHRCQPBTsxE0kCAAoLXFoeCQY8YA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/o;

    invoke-static {v2}, LC/f;->k(LC/o;)LC/j;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, LC/i;->b(LC/j;)LC/g;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    iget v3, v3, LC/g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v5

    :goto_30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "GyACITI1TCQlGwxsJzUhGFo9BxMkB1AdVUYNJS9gDUU5CwMKMzk0EwoTCANTag=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v6

    iget-object v8, v2, LC/o;->a:Ljava/lang/String;

    if-nez v8, :cond_48

    invoke-virtual {v6, v7}, Lk/l;->i(I)V

    :goto_45
    move-object/from16 v7, p0

    goto :goto_4c

    :cond_48
    invoke-virtual {v6, v7, v8}, Lk/l;->e(ILjava/lang/String;)V

    goto :goto_45

    :goto_4c
    iget-object v9, v7, LC/l;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v9, v6, v5}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_57
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_60
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7a

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6f

    move-object v11, v5

    goto :goto_73

    :cond_6f
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_73
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_77

    goto :goto_60

    :catchall_77
    move-exception v0

    goto/16 :goto_104

    :cond_7a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lk/l;->h()V

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LU/f;->K(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/l;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, LC/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LU/f;->K(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/l;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LC/o;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LC/o;->b:I

    packed-switch v2, :pswitch_data_11a

    const/4 v0, 0x0

    throw v0

    :pswitch_be
    const-string v2, "CyQAJzQtIA8A"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e7

    :pswitch_c5
    const-string v2, "CikBJzokKA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e7

    :pswitch_cc
    const-string v2, "DiQHKDQl"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e7

    :pswitch_d3
    const-string v2, "GzANJzQkKA8A"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e7

    :pswitch_da
    const-string v2, "GjAAKjgvKw=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e7

    :pswitch_e1
    const-string v2, "DSsfMTQ0KQ4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :goto_104
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lk/l;->h()V

    throw v0

    :cond_10b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GxE8DR8GLj8tGg0pE09Hexs6GA02QVMFWQo+CBhzKxEnCx9IQj4rJR0+CAkJfVM="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_da
        :pswitch_d3
        :pswitch_cc
        :pswitch_c5
        :pswitch_be
    .end packed-switch
.end method
