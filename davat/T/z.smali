.class public abstract Lt/z;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z


# direct methods
.method public static a(III)Lp0/d;
    .registers 6

    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move p1, v1

    :cond_6
    const/4 p2, -0x2

    const/4 v2, 0x0

    if-eq p0, p2, :cond_4d

    const/4 p2, -0x1

    if-eq p0, p2, :cond_39

    if-eqz p0, :cond_29

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_23

    if-ne p1, v1, :cond_1c

    new-instance p1, Lp0/d;

    invoke-direct {p1, p0, v2}, Lp0/d;-><init>(ILf0/l;)V

    goto :goto_62

    :cond_1c
    new-instance p2, Lp0/o;

    invoke-direct {p2, p0, p1, v2}, Lp0/o;-><init>(IILf0/l;)V

    move-object p1, p2

    goto :goto_62

    :cond_23
    new-instance p1, Lp0/d;

    invoke-direct {p1, p2, v2}, Lp0/d;-><init>(ILf0/l;)V

    goto :goto_62

    :cond_29
    if-ne p1, v1, :cond_33

    new-instance p0, Lp0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Lp0/d;-><init>(ILf0/l;)V

    :goto_31
    move-object p1, p0

    goto :goto_62

    :cond_33
    new-instance p0, Lp0/o;

    invoke-direct {p0, v1, p1, v2}, Lp0/o;-><init>(IILf0/l;)V

    goto :goto_31

    :cond_39
    if-ne p1, v1, :cond_41

    new-instance p1, Lp0/o;

    invoke-direct {p1, v1, v0, v2}, Lp0/o;-><init>(IILf0/l;)V

    goto :goto_62

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CyoAIj0gOA8AVgotEQYNPA4zSAIuB18fREY4CEpHOwAqRAYIGCJkGAYiTAMLMxs/BBVvBl8yRQA8CBh9PgA8Ah0OGw=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    if-ne p1, v1, :cond_5c

    new-instance p0, Lp0/d;

    sget-object p1, Lp0/h;->a:Lp0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lp0/g;->b:I

    invoke-direct {p0, p1, v2}, Lp0/d;-><init>(ILf0/l;)V

    goto :goto_31

    :cond_5c
    new-instance p0, Lp0/o;

    invoke-direct {p0, v1, p1, v2}, Lp0/o;-><init>(IILf0/l;)V

    goto :goto_31

    :goto_62
    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    :try_start_2
    sget-object v1, La/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1a

    sget-object v1, La/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "KQsqFh4ICBUtEg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_1a
    move-object v1, v0

    goto :goto_29

    :catchall_1c
    move-exception v1

    goto :goto_25

    :cond_1e
    const-string v1, "app"

    invoke-static {v1}, Lg0/i;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_1c

    :goto_25
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    :cond_29
    :goto_29
    instance-of v2, v1, LT/d;

    if-eqz v2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    :goto_2f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lf0/l;)V
    .registers 3

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lf0/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2f

    :cond_c
    if-nez p1, :cond_10

    const/4 p2, 0x1

    goto :goto_12

    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_12
    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2f

    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_28

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2f

    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2f
    return-void
.end method

.method public static d([B[BIIJJI[B)[B
    .registers 33

    goto/16 :goto_c

    const/4 v0, -0x5

    add-int v0, v0, v0

    const/4 v0, -0x7

    add-int v0, v0, v0

    const/4 v0, 0x3

    add-int v0, v0, v0

    nop

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    const-string v3, "OxctLQE="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LBY6LQE="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OAQ3CB4ACA=="

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/16 v4, 0x28

    add-int/2addr v3, v4

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/16 v7, 0x45

    aput-byte v7, v5, v6

    const/4 v7, 0x2

    invoke-static {v5, v7, v3}, Lt/z;->r([BII)V

    const/4 v8, 0x6

    const/16 v9, 0x40

    aput-byte v9, v5, v8

    const/16 v10, 0x8

    aput-byte v9, v5, v10

    const/16 v9, 0x9

    aput-byte v8, v5, v9

    const/16 v9, 0xc

    const/4 v11, 0x4

    invoke-static {v0, v6, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x10

    invoke-static {v1, v6, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v6

    move v12, v11

    :goto_56
    add-int/lit8 v13, v11, 0x1

    const/16 v14, 0x14

    if-ge v13, v14, :cond_64

    invoke-static {v11, v5}, Lt/z;->o(I[B)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x2

    goto :goto_56

    :cond_64
    if-ge v11, v14, :cond_6c

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    :cond_6c
    int-to-long v11, v12

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    :goto_73
    ushr-long v17, v11, v9

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    const-wide/32 v21, 0xffff

    if-eqz v13, :cond_83

    and-long v11, v11, v21

    add-long v11, v11, v17

    goto :goto_73

    :cond_83
    long-to-int v11, v11

    not-int v11, v11

    const v12, 0xffff

    and-int/2addr v11, v12

    const/16 v13, 0xa

    invoke-static {v5, v13, v11}, Lt/z;->r([BII)V

    move/from16 v11, p2

    invoke-static {v5, v14, v11}, Lt/z;->r([BII)V

    const/16 v11, 0x16

    move/from16 v13, p3

    invoke-static {v5, v11, v13}, Lt/z;->r([BII)V

    const/16 v11, 0x18

    move-wide/from16 v12, p4

    invoke-static {v5, v11, v12, v13}, Lt/z;->s([BIJ)V

    const/16 v11, 0x1c

    move-wide/from16 v12, p6

    invoke-static {v5, v11, v12, v13}, Lt/z;->s([BIJ)V

    const/16 v11, 0x20

    const/16 v12, 0x50

    aput-byte v12, v5, v11

    const/16 v11, 0x21

    move/from16 v12, p8

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    const/16 v11, 0x22

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    const/16 v11, 0x23

    aput-byte v12, v5, v11

    array-length v11, v2

    if-nez v11, :cond_c2

    goto :goto_c6

    :cond_c2
    array-length v11, v2

    invoke-static {v2, v6, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c6
    invoke-static {v6, v0}, Lt/z;->o(I[B)I

    move-result v4

    invoke-static {v7, v0}, Lt/z;->o(I[B)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v6, v1}, Lt/z;->o(I[B)I

    move-result v4

    invoke-static {v7, v1}, Lt/z;->o(I[B)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    array-length v0, v2

    add-int/2addr v0, v14

    add-int/2addr v0, v1

    :goto_dd
    add-int/lit8 v1, v14, 0x1

    const/16 v2, 0x24

    if-ge v1, v3, :cond_ee

    if-eq v14, v2, :cond_eb

    invoke-static {v14, v5}, Lt/z;->o(I[B)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_eb
    add-int/lit8 v14, v14, 0x2

    goto :goto_dd

    :cond_ee
    if-ge v14, v3, :cond_f6

    aget-byte v1, v5, v14

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v10

    add-int/2addr v0, v1

    :cond_f6
    int-to-long v0, v0

    and-long/2addr v0, v15

    :goto_f8
    ushr-long v3, v0, v9

    cmp-long v6, v3, v19

    if-eqz v6, :cond_102

    and-long v0, v0, v21

    add-long/2addr v0, v3

    goto :goto_f8

    :cond_102
    long-to-int v0, v0

    not-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v5, v2, v0}, Lt/z;->r([BII)V

    return-object v5
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;Lt/a;Lu/n;)V
    .registers 8

    const-string v0, "Pwo8DzUAGCsmFxop"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KwogAhgGGTglAgAjDw=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KwogEBgPGSswHwYi"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Lu/n;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LU/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LU/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    move v1, p2

    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_83

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/n;

    iget-object v2, v2, Lu/n;->f:Ljava/util/List;

    const-string v3, "current.work"

    invoke-static {v2, v3}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    move v3, p2

    goto :goto_81

    :cond_53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p2

    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/A;

    iget-object v4, v4, Lt/A;->b:LC/o;

    iget-object v4, v4, LC/o;->j:Lt/d;

    iget-object v4, v4, Lt/d;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_75

    goto :goto_58

    :cond_75
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Cwo7CgVBAzwhBA8gDhBOPRs5SAkuGUEVXgM+Qw=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    :goto_81
    add-int/2addr v1, v3

    goto :goto_2c

    :cond_83
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "BAw9EFEIH2ohGxk4GEk="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    if-nez v1, :cond_92

    return-void

    :cond_92
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()LC/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GwAiARIVTAkLIycYSU1HdTwYJyxvHl4CWxUqCAkSHy0LNjRBIA8KMT0ESQQBOw4vBhUQHEMZbxIoBA1VLRc9TU1fXGoFOC1sEhMPIR9qJi4bSXg+EE5oQUoBZEV7TQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/l;->c(ILjava/lang/String;)Lk/l;

    move-result-object v0

    iget-object p0, p0, LC/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ln/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_ad
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_b8

    goto :goto_ba

    :catchall_b8
    move-exception p1

    goto :goto_100

    :cond_ba
    :goto_ba
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    add-int p0, p2, v1

    iget p1, p1, Lt/a;->i:I

    if-gt p0, p1, :cond_c7

    return-void

    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HAohRBwAAjNkAQY+CgIcJlo9ARUnSVIfXhI/Ax5nOgwaFhgGCy82BUktEwJOMBQ7HQQ6DFVKOgU1Ax5XJhEbFhg1HiMjEQw+QRABJxEvGhJvBVgdWRJgTQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "c28vCAMEDS49VgwiEBILIB8uSAIgHF8ECkY="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "c28tEQMTCSQwVgwiEBILIB9qBxEqG1AEWQk0TQldPQs6XlE="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Zm8aC1EACC42Exo/QRMGPAlqARI8HFRQSQkvTQlTJl9ubkBPTC8qBxwpFAJOOR85G0E4BkMbVRQpTQVAaAcvEBIJTDkrGwxsDgFOIhU4AwQ9GhEHWRIyTQldJhErCgVBGTgtVh0+CAAJMAg5SBUgDlQEWAMoVmAAZkUnChITCSs3E0kgCAoHIVo8AQBvKl4eVg89GBhTPAwhCl8jGSMoEgw+TxQLITklBhUqB0UlQg8OHwNVLwA8Mx4TBy82BSUlDA4abnAaBAQuGlRQUgMtDBhXaBEmBQVBGyU2HQw+EkcZPA4iSAIgB0UVXhJ6GBhbaBE8DRYGCTg3VgAhDAIKPBs+DQ02SV4TUxMqFEpBJAo6F1EIAmoOGQsfAg8LMQ8mDRNvGl5QXgl6GBpWKRErF1EVA2onGQc4BAkadQ84ARJvCEMVEAszHhlXLEs="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lk/l;->h()V

    throw p1
.end method

.method public static f(III)V
    .registers 6

    goto/16 :goto_c

    const/4 v0, -0x5

    const/4 v1, -0x4

    add-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x2

    nop

    :goto_c
    const-string v0, "LhchCTgPCC88TEk="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ltz p0, :cond_29

    if-gt p1, p2, :cond_29

    if-gt p0, p1, :cond_19

    return-void

    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "aFtuEB4oAi4hDlNs"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lg0/h;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ZEU6CzgPCC88TEk="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ZEU9DQsEVmo="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    goto/16 :goto_11

    const/4 p0, -0x4

    add-int p0, p0, p0

    const/4 p0, -0x7

    nop

    xor-int/2addr p0, p0

    const/4 p0, 0x1

    add-int p0, p0, p0

    const/4 p0, -0x5

    xor-int/2addr p0, p0

    const/4 p0, -0x4

    nop

    xor-int/2addr p0, p0

    nop

    :goto_11
    if-eqz p0, :cond_21

    if-nez p1, :cond_19

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_21

    :cond_19
    :try_start_19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p0

    invoke-static {p1, p0}, LC/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static h(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static i(II)I
    .registers 4

    if-ltz p1, :cond_a

    if-gez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-le p0, p1, :cond_9

    return p1

    :cond_9
    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwQgCh4VTCkrExsvBEcYNBY/DUE7BhERXkY/ABpGMUU8BR8GCXBkGwg0CAobOFo="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aAw9RB0EHzlkAgEtD0cDPBQjBRQiSQFe"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lq0/f;Lp0/q;ZLZ/b;)Ljava/lang/Object;
    .registers 12

    goto/16 :goto_13

    const/4 v0, 0x4

    nop

    xor-int/2addr v0, v0

    const/4 v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v0, 0x5

    const/4 v1, -0x4

    sub-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x3

    nop

    xor-int/2addr v0, v0

    const/4 v0, -0x7

    xor-int/2addr v0, v0

    nop

    :goto_13
    instance-of v0, p3, Lq0/g;

    if-eqz v0, :cond_26

    move-object v0, p3

    check-cast v0, Lq0/g;

    iget v1, v0, Lq0/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/g;->j:I

    goto :goto_2b

    :cond_26
    new-instance v0, Lq0/g;

    invoke-direct {v0, p3}, LZ/b;-><init>(LX/d;)V

    :goto_2b
    iget-object p3, v0, Lq0/g;->i:Ljava/lang/Object;

    sget-object v1, LY/a;->b:LY/a;

    iget v2, v0, Lq0/g;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_64

    if-eq v2, v5, :cond_58

    if-ne v2, v4, :cond_4c

    iget-boolean p2, v0, Lq0/g;->h:Z

    iget-object p0, v0, Lq0/g;->g:Lp0/a;

    iget-object p1, v0, Lq0/g;->f:Lp0/t;

    iget-object v2, v0, Lq0/g;->e:Lq0/f;

    :try_start_42
    invoke-static {p3}, La/a;->E(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_49

    :cond_45
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_71

    :catchall_49
    move-exception p0

    goto/16 :goto_d4

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KwQiCFEVA2pjBAw/FAoLclooDQcgG1RQFw80GwVZLUJuExgVBGonGRsjFBMHOx8="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    iget-boolean p2, v0, Lq0/g;->h:Z

    iget-object p0, v0, Lq0/g;->g:Lp0/a;

    iget-object p1, v0, Lq0/g;->f:Lp0/t;

    iget-object v2, v0, Lq0/g;->e:Lq0/f;

    :try_start_60
    invoke-static {p3}, La/a;->E(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_49

    goto :goto_85

    :cond_64
    invoke-static {p3}, La/a;->E(Ljava/lang/Object;)V

    :try_start_67
    iget-object p3, p1, Lp0/q;->e:Lp0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp0/a;

    invoke-direct {v2, p3}, Lp0/a;-><init>(Lp0/d;)V

    :goto_71
    iput-object p0, v0, Lq0/g;->e:Lq0/f;

    iput-object p1, v0, Lq0/g;->f:Lp0/t;

    iput-object v2, v0, Lq0/g;->g:Lp0/a;

    iput-boolean p2, v0, Lq0/g;->h:Z

    iput v5, v0, Lq0/g;->j:I

    invoke-virtual {v2, v0}, Lp0/a;->b(Lq0/g;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_82

    return-object v1

    :cond_82
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_85
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_cc

    iget-object p3, p0, Lp0/a;->b:Ljava/lang/Object;

    sget-object v6, Lp0/f;->p:Ln/a;

    if-eq p3, v6, :cond_c0

    iput-object v6, p0, Lp0/a;->b:Ljava/lang/Object;

    sget-object v6, Lp0/f;->l:Ln/a;

    if-eq p3, v6, :cond_aa

    iput-object v2, v0, Lq0/g;->e:Lq0/f;

    iput-object p1, v0, Lq0/g;->f:Lp0/t;

    iput-object p0, v0, Lq0/g;->g:Lp0/a;

    iput-boolean p2, v0, Lq0/g;->h:Z

    iput v4, v0, Lq0/g;->j:I

    invoke-interface {v2, p3, v0}, Lq0/f;->a(Ljava/lang/Object;LZ/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_45

    return-object v1

    :cond_aa
    iget-object p0, p0, Lp0/a;->d:Lp0/d;

    invoke-virtual {p0}, Lp0/d;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_bd

    new-instance p0, Lp0/m;

    const-string p3, "Cw0vCh8EAGozFxpsAgsBJh8u"

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_bd
    sget p3, Ls0/v;->a:I

    throw p0

    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "KA0vFz8EFD5sXwlsCQYddRQlHEEtDFQeEA80GwVZLQE="

    invoke-static {p3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_cc
    .catchall {:try_start_67 .. :try_end_cc} :catchall_49

    :cond_cc
    if-eqz p2, :cond_d1

    invoke-interface {p1, v3}, Lp0/t;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d1
    sget-object p0, LT/h;->a:LT/h;

    return-object p0

    :goto_d4
    :try_start_d4
    throw p0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d5

    :catchall_d5
    move-exception p3

    if-eqz p2, :cond_f2

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_df

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_df
    if-nez v3, :cond_ef

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Cw0vCh8EAGozFxpsAggAJg8nDQVjSVIfXhUvAA9AaA0vAFEHDSMoEw0="

    invoke-static {p2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_ef
    invoke-interface {p1, v3}, Lp0/t;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f2
    throw p3
.end method

.method public static final k(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 9

    const-string v0, "c"

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_27

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, -0x1

    :goto_27
    if-ltz v0, :cond_2a

    return v0

    :cond_2a
    :try_start_2a
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "c.columnNames"

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_40
    if-ge v3, v2, :cond_54

    aget-object v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_4d

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4d
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lt/z;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lf0/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PAodEAMIAi1sWEdiSA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_64} :catch_65

    goto :goto_7b

    :catch_65
    move-exception p0

    const-string v0, "GgohCTIUHjkrBDw4CAs="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CwQgCh4VTCkrGgUpAhNONhUmHQwhSV8RXQMpTQxdOkUqARMUC2o0Axs8DhQLJg=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "PQslCh4WAg=="

    invoke-static {p0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KwoiERwPTG0="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "b0UqCxQSTCQrAkkpGQ4dIVRqKRcuAF0RUgo/TQldJBAjCgJbTA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(LX/d;)LX/d;
    .registers 3

    const-string v0, "dBEmDQJf"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ/b;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LZ/b;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_33

    iget-object p0, v0, LZ/b;->d:LX/d;

    if-nez p0, :cond_33

    iget-object p0, v0, LZ/b;->c:LX/i;

    invoke-static {p0}, Lg0/i;->b(Ljava/lang/Object;)V

    sget-object v1, LX/e;->b:LX/e;

    invoke-interface {p0, v1}, LX/i;->c(LX/h;)LX/g;

    move-result-object p0

    check-cast p0, LX/f;

    if-eqz p0, :cond_2f

    check-cast p0, Ln0/q;

    new-instance v1, Ls0/h;

    invoke-direct {v1, p0, v0}, Ls0/h;-><init>(Ln0/q;LZ/b;)V

    goto :goto_30

    :cond_2f
    move-object v1, v0

    :goto_30
    iput-object v1, v0, LZ/b;->d:LX/d;

    move-object p0, v1

    :cond_33
    return-object p0
.end method

.method public static m(I)I
    .registers 2

    if-gez p0, :cond_3

    goto :goto_19

    :cond_3
    const/4 v0, 0x3

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_16

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_19

    :cond_16
    const p0, 0x7fffffff

    :goto_19
    return p0
.end method

.method public static final n(Landroid/content/Context;)V
    .registers 11

    const-string v0, "KwogEBQZGA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "KwogEBQZGGQjEx0IABMPNxs5DTEuHVlYZykIJjV2CTEPJjAyKRUKNyQJSA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v3, Lu/q;->a:Ljava/lang/String;

    const-string v4, "BQwpFhAVBSQjVj4jEwwqNA4rCgA8DBEEX0YuBQ8SJgpjBhACBz80Vg0lEwINIRU4EQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lu/a;->a:Lu/a;

    invoke-virtual {v3, p0}, Lu/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lu/q;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Lt/z;->m(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4b

    move v0, v3

    :cond_4b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_52
    if-ge v4, v0, :cond_8c

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_8c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a0

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "OwwgAx0EGCUqOwg8SUlAe1M="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a8

    :cond_a0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b0
    :goto_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v2

    sget-object v3, Lu/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BxMrFlwWHiMwHwcrQQQBOw4vBhU8SV4WEA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_110

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BQwpFhAVCS5k"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_137

    :cond_110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GgAgBRwIAi1k"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "aBEhRA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "aAMvDR0ECA=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_137
    invoke-static {}, Lt/q;->d()Lt/q;

    move-result-object v1

    sget-object v2, Lu/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lt/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0

    :cond_142
    return-void
.end method

.method public static o(I[B)I
    .registers 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    goto/16 :goto_12

    const/4 v0, -0x2

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    const/4 v0, -0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v0, -0x2

    add-int/lit8 v0, v0, -0x4

    const/4 v0, 0x6

    add-int v0, v0, v0

    nop

    :goto_12
    const/4 v0, 0x0

    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "KQsqFh4ICBUtEg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "OA46SRMAHy9yQg=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "Pww8AQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "PAAvCQ=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Kwg7BkAQCy0sRlp+UR5bIhsjGQ56G0QDQQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "KhAnCBUPDSch"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LRU9EBQIAiwxFQIvCQ4CMSk6CQx+WXURSQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "Pwo8DxQT"

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Kwg7DBJUBDoxRll9DR5bNgh6Dg8kWUIBVQ=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAodEAMIAi1sWEdiSA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "LwA6JggVCTlsWEdiSA=="

    invoke-static {p1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/net/URL;

    const-string v1, "IBE6FAJbQ2U3GQUjEQ4ePAkhCU87BkFfRhY0QhpZPEo="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "JhAiCFECDSQqGR1sAwJONhs5HEE7BhEeXwh3Ax9eJEU6HQEETCAlAAhiDwIaezI+HBEaO30zXwg0CAlGIQog"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GCodMA=="

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "CwogEBQPGGcQDxkp"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_c8} :catch_e9
    .catchall {:try_start_13 .. :try_end_c8} :catchall_da

    :try_start_c8
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_dc

    :try_start_cb
    invoke-static {v1, v0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_e9
    .catchall {:try_start_cb .. :try_end_ce} :catchall_da

    :try_start_ce
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d8
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_ee

    :catchall_d5
    move-exception p0

    move-object v0, p1

    goto :goto_e3

    :catch_d8
    move-object v0, p1

    goto :goto_e9

    :catchall_da
    move-exception p0

    goto :goto_e3

    :catchall_dc
    move-exception p0

    :try_start_dd
    throw p0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    :catchall_de
    move-exception p1

    :try_start_df
    invoke-static {v1, p0}, Lt/z;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e3} :catch_e9
    .catchall {:try_start_df .. :try_end_e3} :catchall_da

    :goto_e3
    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e8
    throw p0

    :catch_e9
    :goto_e9
    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public static q(ZLjava/lang/String;Lf0/a;I)LW/a;
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p3, LW/a;

    invoke-direct {p3, p2}, LW/a;-><init>(Lf0/a;)V

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_10
    if-eqz p1, :cond_15

    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-object p3
.end method

.method public static r([BII)V
    .registers 4

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static s([BIJ)V
    .registers 10

    const/16 v0, 0x18

    shr-long v0, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
