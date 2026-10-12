.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ls/b;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 6

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ls/b;->e(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_18

    :cond_f
    move-object v1, p0

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_18
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ls/b;->e(I)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_37

    :cond_24
    move-object v1, p0

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-gez v3, :cond_31

    const/4 v1, 0x0

    goto :goto_37

    :cond_31
    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v3

    :goto_37
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Ls/b;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ls/b;->e(I)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_55

    :cond_4c
    move-object v1, p0

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_55
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ls/b;->e(I)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_6a

    :cond_61
    move-object v1, p0

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_6a
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v4}, Ls/b;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ls/b;->e(I)Z

    move-result v4

    if-nez v4, :cond_81

    goto :goto_8a

    :cond_81
    move-object v1, p0

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_8a
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ls/b;->e(I)Z

    move-result v4

    if-nez v4, :cond_97

    goto :goto_9f

    :cond_97
    check-cast p0, Ls/c;

    iget-object p0, p0, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_9f
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_102

    :pswitch_af
    goto :goto_f5

    :pswitch_b0
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_f5

    :pswitch_b5
    new-instance p0, Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v4, "HTEISUBX"

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v3, v2, :cond_f5

    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-nez v2, :cond_f5

    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_f5

    :pswitch_dc
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_e3

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_f5

    :cond_e3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_f5

    :pswitch_ef
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_f6

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :cond_f5
    :goto_f5
    return-object v0

    :cond_f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AQs4BR0ICGotFQYi"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_102
    .packed-switch -0x1
        :pswitch_ef
        :pswitch_af
        :pswitch_dc
        :pswitch_b5
        :pswitch_b0
        :pswitch_b5
        :pswitch_dc
        :pswitch_b5
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ls/b;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v1, "HTEISUBX"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_d2

    :pswitch_16
    goto :goto_4b

    :pswitch_17
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_4b

    :pswitch_28
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_4b

    :pswitch_2f
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_4b

    :pswitch_3e
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_4b

    :pswitch_45
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    :goto_4b
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_5c

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls/b;->h(I)V

    move-object v1, p1

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5c
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_70

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ls/b;->h(I)V

    move-object v1, p1

    check-cast v1, Ls/c;

    array-length v2, v0

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_70
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ls/b;->h(I)V

    move-object v2, p1

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_81
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_91

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ls/b;->h(I)V

    move-object v2, p1

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_91
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_a1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ls/b;->h(I)V

    move-object v2, p1

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_a1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ls/b;->h(I)V

    move-object v2, p1

    check-cast v2, Ls/c;

    iget-object v2, v2, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_b1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz v0, :cond_c1

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ls/b;->h(I)V

    move-object v1, p1

    check-cast v1, Ls/c;

    iget-object v1, v1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c1
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz p0, :cond_d1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ls/b;->h(I)V

    check-cast p1, Ls/c;

    iget-object p1, p1, Ls/c;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_d1
    return-void

    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_45
        :pswitch_16
        :pswitch_3e
        :pswitch_2f
        :pswitch_28
        :pswitch_17
        :pswitch_3e
        :pswitch_17
    .end packed-switch
.end method
