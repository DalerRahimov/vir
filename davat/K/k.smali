.class public final Lk/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Lk/b;

.field public final c:Lj/e;


# direct methods
.method public constructor <init>(Lk/b;Lj/e;)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lk/k;->a:I

    iput-object p1, p0, Lk/k;->b:Lk/b;

    iput-object p2, p0, Lk/k;->c:Lj/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 8

    const-string v0, "cggrCR4TFXA="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_15
    if-gt v3, v0, :cond_39

    if-nez v4, :cond_1b

    move v5, v3

    goto :goto_1c

    :cond_1b
    move v5, v0

    :goto_1c
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_25

    goto :goto_27

    :cond_25
    if-ne v5, v6, :cond_29

    :goto_27
    move v5, v1

    goto :goto_2a

    :cond_29
    move v5, v2

    :goto_2a
    if-nez v4, :cond_33

    if-nez v5, :cond_30

    move v4, v1

    goto :goto_15

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_33
    if-nez v5, :cond_36

    goto :goto_39

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_39
    :goto_39
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    goto :goto_6f

    :cond_49
    const-string v0, "LAAiAQUIAi1kAgEpQQMPIRsoCRIqSVcZXANgTQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GxA+FB4TGBkVOgA4BA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_65

    goto :goto_6f

    :catch_65
    move-exception p0

    const-string v0, "LAAiAQUETCwlHwUpBV1O"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6f
    :goto_6f
    return-void
.end method


# virtual methods
.method public final b(Lo/c;)V
    .registers 2

    return-void
.end method

.method public final c(Lo/c;)V
    .registers 6

    const-string v0, "GyACITI1TCkrAwc4SU1HdTwYJyxvGkAcWRI/MgdTOxErFlE2JA8WM0kiAAoLdVt3SEYuB1UCXw8+MgdXPAQqBQUASw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/c;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :catchall_19
    move-exception p1

    goto :goto_6c

    :cond_1b
    move v1, v2

    :goto_1c
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/k;->c:Lj/e;

    invoke-static {p1}, Lj/e;->e(Lo/c;)V

    if-nez v1, :cond_4c

    invoke-static {p1}, Lj/e;->f(Lo/c;)LQ/b;

    move-result-object v1

    iget-boolean v3, v1, LQ/b;->a:Z

    if-eqz v3, :cond_30

    goto :goto_4c

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GBcrSQEADyElEQwoQQMPIRsoCRIqSVkRQ0Y7A0pbJhMvCBgFTDknHgwhAF1O"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LQ/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    :goto_4c
    invoke-virtual {p0, p1}, Lk/k;->f(Lo/c;)V

    iget-object p1, v0, Lj/e;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5b
    if-ge v2, v0, :cond_6b

    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_6b
    return-void

    :goto_6c
    :try_start_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception v1

    invoke-static {v0, p1}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lo/c;)V
    .registers 12

    const-string v0, "GyACITI1THtkMDsDLEcdJBYjHAQQBFADRAMoTT16DTcLRAUYHC9kS0lrFQYMOR9tSCABLREeUQs/UE1AJwojOxwAHz4hBDY4AAUCMF0="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/c;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    if-eqz v1, :cond_1d

    move v1, v2

    goto :goto_1e

    :catchall_1a
    move-exception p1

    goto/16 :goto_165

    :cond_1d
    move v1, v3

    :goto_1e
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7c

    new-instance v0, Ln/a;

    const-string v1, "GyACITI1TCMgEwc4CBMXChIrGwlvL2M/fUYoAgVfFwgvFwUEHhUwFwsgBEc5HT8YLUEmDRFNEFJoTSZ7BSwaREA="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Ln/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/c;->p(Ln/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception p1

    goto :goto_76

    :cond_41
    move-object v1, v4

    :goto_42
    invoke-static {v0, v4}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "fwF5VxVTXSx1FA10UwRXME94XlktX1UTVl88CQ8AKwc="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, "e1V5VRJZW3tzQ1p1BQJbMU95XVIpXVJIUwJvVAsCe1c="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_87

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GgohCVECDSQqGR1sFwIcPBwzSBUnDBEUURI7TQNcPAApFhgVFWRkOgYjChROORMhDUE2BkRXRgN6DgJTJgIrAFESDyIhGwhsAxIadRwlGgYgHREEX0YvHQ5TPABuEBkETDwhBBolDglOOw8nCgQ9RxEpXxN6DgtcaBYnCQENFWoiHxFsFQ8HJlooEUEmB1ICVQcpBARVaBEmAVEXCTg3HwYiQQkbOBgvGk9vLEkAVQUuCA4SIQErCgUIGDNkHgg/CV1OYh59WwV9WFdBUgJiXwkLLVB8UkkDWi4nEFAqBQJcNhhmSAcgHF8UCkY="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_76
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception v1

    invoke-static {v0, p1}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7c
    invoke-static {p1}, Lj/e;->f(Lo/c;)LQ/b;

    move-result-object v0

    iget-boolean v1, v0, LQ/b;->a:Z

    if-eqz v1, :cond_149

    invoke-virtual {p0, p1}, Lk/k;->f(Lo/c;)V

    :cond_87
    :goto_87
    iget-object v0, p0, Lk/k;->c:Lj/e;

    iget-object v1, v0, Lj/e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Lo/c;

    const-string v1, "GDcPIzwgTCwrBAwlBgkxPh8zG0FySX4+"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/c;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lj/e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Lk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lk/g;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_a7
    iget-boolean v6, v1, Lk/g;->f:Z

    if-eqz v6, :cond_bf

    const-string v1, "GioBKQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AQs4BR0ICCswHwYiQRMcNBkhDRNvAEJQWQgzGQNTJAw0ARVBGD0tFQxsW0hA"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ba
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_bc

    monitor-exit v5

    goto :goto_ec

    :catchall_bc
    move-exception p1

    goto/16 :goto_147

    :cond_bf
    :try_start_bf
    const-string v6, "GDcPIzwgTD4hGxkTEhMBJx9qVUECLHw/Yj9h"

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/c;->j(Ljava/lang/String;)V

    const-string v6, "GDcPIzwgTDghFRw+Eg4YMCU+GggoDlQCQ1t9IiQVcw=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/c;->j(Ljava/lang/String;)V

    const-string v6, "CzcLJSUkTB4BOzlsNSYsGT9qGg4gBG4EUQQ2CDVfJwEnAhgCDT4tGQcTDQgJdVI+CQMjDG4ZVEYTIz53DyAcRCEzJQcFJDBsKiI3eVojBhcuBVgUURI/CUp7BjELIzQzTAQLIkkCNCsidT4PLiAaJWVQAE8="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/c;->j(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk/g;->c(Lo/c;)V

    const-string v6, "HTUKJSUkTDgrGQQTFQYMOR8VBQ4rAFcZUwcuBAVcFwkhA1EyKR5kHwc6AAsHMRs+DQVvVBFAEDESKDh3aAwgEhANBS4lAgwoQVpOZA=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/c;->c(Ljava/lang/String;)Lo/i;

    move-result-object v6

    iput-object v6, v1, Lk/g;->g:Lo/i;

    iput-boolean v2, v1, Lk/g;->f:Z
    :try_end_eb
    .catchall {:try_start_bf .. :try_end_eb} :catchall_bc

    monitor-exit v5

    :goto_ec
    iget-object v1, v0, Lj/e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_144

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f8
    if-ge v3, v1, :cond_144

    iget-object v2, v0, Lj/e;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo/c;->a()V

    :try_start_10c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DCACISUkTAwWOSRsFggcPgk6DQJvPnk1YiN6Hh5TPABuLT9BRHhoVlpgQVJHdTsELEFnBVADRDk/AxtHLRArOwUIAS9kXUkhCAkHOA8nNxMqHVQeRA81AzVWPRcvEBgOAmNkSkk="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lu/b;->a:Lt/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lu/p;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "aCQAIFFJPw8IMyoYQSQhADQeQEtmVAFQdjQVIEpWLRUrChUEAik9Vj4EJDUrdVpqSEE/G1QCVRcvBBlbPAARDRVcBS5kNycIQUdOdVo9BxMkNkIAVQUFBA4SBioaRDgvTGpkVklsQUdOfSkPJCQMPREZVEYcPyV/aBIhFhoSHC8nVj4EJDUrdQk+CRUqSXg+EE5oQUoBZEV7TVhI"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/c;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/c;->q()V
    :try_end_139
    .catchall {:try_start_10c .. :try_end_139} :catchall_13f

    invoke-virtual {p1}, Lo/c;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f8

    :catchall_13f
    move-exception v0

    invoke-virtual {p1}, Lo/c;->h()V

    throw v0

    :cond_144
    iput-object v4, p0, Lk/k;->b:Lk/b;

    return-void

    :goto_147
    monitor-exit v5

    throw p1

    :cond_149
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GBcrSQEADyElEQwoQQMPIRsoCRIqSVkRQ0Y7A0pbJhMvCBgFTDknHgwhAF1O"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LQ/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_165
    :try_start_165
    throw p1
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    :catchall_166
    move-exception v1

    invoke-static {v0, p1}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lo/c;II)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lk/k;->b:Lk/b;

    iget-object v5, v1, Lk/k;->c:Lj/e;

    const/4 v6, 0x0

    if-eqz v4, :cond_140

    iget-object v4, v4, Lk/b;->d:Lj/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1b

    sget-object v4, LU/n;->b:LU/n;

    goto/16 :goto_90

    :cond_1b
    if-le v3, v2, :cond_1f

    const/4 v9, 0x1

    goto :goto_20

    :cond_1f
    move v9, v6

    :goto_20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_26
    if-eqz v9, :cond_2b

    if-ge v11, v3, :cond_8f

    goto :goto_2d

    :cond_2b
    if-le v11, v3, :cond_8f

    :goto_2d
    iget-object v12, v4, Lj/e;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_3f

    :goto_3d
    move-object v4, v8

    goto :goto_90

    :cond_3f
    if-eqz v9, :cond_46

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_4a

    :cond_46
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_4a
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "PAQ8AxQVOi82BQAjDw=="

    invoke-static {v15}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_70

    add-int/lit8 v7, v11, 0x1

    invoke-static {v14, v15}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v7, v15, :cond_4e

    if-gt v15, v3, :cond_4e

    goto :goto_7b

    :cond_70
    invoke-static {v14, v15}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_4e

    if-ge v7, v11, :cond_4e

    :goto_7b
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lg0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x1

    goto :goto_8c

    :cond_8b
    move v7, v6

    :goto_8c
    if-nez v7, :cond_26

    goto :goto_3d

    :cond_8f
    move-object v4, v10

    :goto_90
    if-eqz v4, :cond_140

    new-instance v2, LV/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LV/c;-><init>(I)V

    const-string v3, "GyACITI1TCQlGwxsJzUhGFo5GQ0mHVQvXQcpGQ9AaDIGISMkTD49BgxsXEdJIQgjDwYqGxY="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/c;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_a3
    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LV/c;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catchall {:try_start_a3 .. :try_end_b0} :catchall_b4

    goto :goto_a3

    :goto_b1
    move-object v2, v0

    goto/16 :goto_139

    :catchall_b4
    move-exception v0

    goto :goto_b1

    :cond_b6
    invoke-static {v3, v8}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LV/c;->f()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LV/c;->d:Z

    iget v3, v2, LV/c;->c:I

    if-lez v3, :cond_c4

    goto :goto_c6

    :cond_c4
    sget-object v2, LV/c;->e:LV/c;

    :goto_c6
    invoke-virtual {v2, v6}, LV/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_ca
    :goto_ca
    move-object v3, v2

    check-cast v3, LV/a;

    invoke-virtual {v3}, LV/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fc

    invoke-virtual {v3}, LV/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "PBcnAxYEHgQlGww="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OgohCS4HGDkbFQYiFQIAISU5EQ8sNg=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ca

    const-string v5, "DDcBNFE1PgMDMSweQS4odT8SITIbOhE="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/c;->j(Ljava/lang/String;)V

    goto :goto_ca

    :cond_fc
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_110

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a;

    invoke-virtual {v3, v0}, Ll/a;->a(Lo/c;)V

    goto :goto_100

    :cond_110
    invoke-static/range {p1 .. p1}, Lj/e;->f(Lo/c;)LQ/b;

    move-result-object v2

    iget-boolean v3, v2, LQ/b;->a:Z

    if-eqz v3, :cond_11d

    invoke-virtual/range {p0 .. p1}, Lk/k;->f(Lo/c;)V

    goto/16 :goto_1bf

    :cond_11d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BQwpFhAVBSUqVg0lBQlJIVo6Gg4/DEMcSUYyDARWJAB0RA=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LQ/b;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_139
    :try_start_139
    throw v2
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_13a

    :catchall_13a
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_140
    iget-object v4, v1, Lk/k;->b:Lk/b;

    if-eqz v4, :cond_1c0

    const/4 v7, 0x0

    if-le v2, v3, :cond_14c

    iget-boolean v8, v4, Lk/b;->k:Z

    if-eqz v8, :cond_14c

    goto :goto_15f

    :cond_14c
    iget-boolean v8, v4, Lk/b;->j:Z

    if-eqz v8, :cond_15f

    iget-object v4, v4, Lk/b;->l:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_15e

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15f

    :cond_15e
    const/4 v7, 0x1

    :cond_15f
    :goto_15f
    if-nez v7, :cond_1c0

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCXUVQAM0CQ9cKxwu"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCWYfQg0JHQ9RKA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCWYfQg0ODA1S"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCWIJQxI/ACNWAQsoCxE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCWYfQg0UDAdXKA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCWYfQg0KHwVVOgA9FxE="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    const-string v2, "DDcBNFE1LQgIM0kFJ0crDTMZPDJvCWECVQA/Hw9cKwAu"

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c;->j(Ljava/lang/String;)V

    iget-object v2, v5, Lj/e;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1bc

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1ac
    if-ge v6, v3, :cond_1bc

    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1ac

    :cond_1bc
    invoke-static/range {p1 .. p1}, Lj/e;->e(Lo/c;)V

    :goto_1bf
    return-void

    :cond_1c0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CUUjDRYTDT4tGQdsBxUBOFo="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "aBEhRA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "aBIvF1ETCTsxHxspBUcMIA5qBg47SVcfRQg+Q0piJAAvFxRBHDgrAAAoBEcaPR9qBgQsDEIDURQjTSdbLxcvEBgOAmo0Fx0kQREHNFoYBw4iLVAEUQQ7Hg8cChAnCBUEHmQlEg0BCAAcNA4jBw9nJFgXQgcuBAVcaEtgSlhBAzhkFwUgDhBOMxU4SAUqGkUCRQUuBBxXaAgnAwMAGCMrGBpsFw4PdRUkDUEgDxEEWAN6PwVdJSEvEBADDTkhWCs5CAsKMAhkDgAjBVMRUw0OAi5XOxE8ERIVBTwhOwArEwYaPBUkQkEiDEUYXwIpQw=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lo/c;)V
    .registers 3

    const-string v0, "CzcLJSUkTB4FNCUJQS4odTQFPEEKMXgjZDV6HwVdJTojBQIVCTgbAgguDQJOfRMuSCgBPXQ3dTR6PTh7BSQcPVEqKRNoHw0pDxMHIQMVAAA8AREkdT4ORA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/c;->j(Ljava/lang/String;)V

    const-string v0, "ASsdISM1TAUWVjsJMSsvFj9qIS8bJhECXwk3MgdTOxErFi4VDSgoE0lkCANCPB4vBhUmHUgvWAcpBUMSHiQCMTQyRH52WklrVgNZZh54WQd+C1VIAgVjCF8Afl0sUhUCCnMiEgx+AgVJfA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/c;->j(Ljava/lang/String;)V

    return-void
.end method
