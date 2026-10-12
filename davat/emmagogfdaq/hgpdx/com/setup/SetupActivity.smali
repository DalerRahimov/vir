.class public final Lemmagogfdaq/hgpdx/com/setup/SetupActivity;
.super Landroid/app/Activity;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:LN/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LN/c;->b:LN/c;

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_32

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LN/a;->c(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_32
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_63

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LD/d;->h(Landroid/view/Window;)V

    :try_start_3d
    invoke-static {v0}, LD/d;->e(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    goto :goto_47

    :catchall_42
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_47
    instance-of v1, v0, LT/d;

    if-eqz v1, :cond_4c

    const/4 v0, 0x0

    :cond_4c
    invoke-static {v0}, LD/d;->f(Ljava/lang/Object;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-nez v0, :cond_53

    return-void

    :cond_53
    invoke-static {}, LD/d;->a()I

    move-result v1

    invoke-static {}, LD/d;->k()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, LD/d;->j(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, LD/d;->i(Landroid/view/WindowInsetsController;)V

    goto :goto_68

    :cond_63
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_68
    return-void
.end method

.method public final b()V
    .registers 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    sget-object v2, LN/c;->e:LN/c;

    if-ne v0, v2, :cond_9

    return-void

    :cond_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_b
    invoke-static/range {p0 .. p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v3

    goto :goto_14

    :cond_13
    move v0, v4

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1e

    :catchall_19
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_1e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, LT/d;

    if-eqz v6, :cond_25

    move-object v0, v5

    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LN/c;->c:LN/c;

    iput-object v0, v1, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    invoke-virtual/range {p0 .. p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f()V

    return-void

    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v0, v5, :cond_3d

    :goto_3b
    move v0, v3

    goto :goto_47

    :cond_3d
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_46

    goto :goto_3b

    :cond_46
    move v0, v4

    :goto_47
    iget-object v5, v1, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    if-nez v0, :cond_55

    new-instance v0, LN/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_55
    iput-object v2, v1, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    :try_start_57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_60

    goto :goto_65

    :catchall_60
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v6, v0, LT/d;

    if-eqz v6, :cond_6e

    move-object v0, v2

    :cond_6e
    const-string v2, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v6, "Kwo8AS4RHi8iBQ=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "OwA6EQE+GyM+FxsoPgMBOx8="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_9d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_a6

    goto :goto_ab

    :catchall_a6
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_ab
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    instance-of v9, v0, LT/d;

    if-eqz v9, :cond_b4

    move-object v0, v8

    :cond_b4
    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v8, "LgI9OwMUAj4tGww="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "PAwjAR4UGBU3AhspAAw="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "KgQtDx4HChUxGB0lDQ=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x0

    invoke-static {v1, v8}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_ef

    goto/16 :goto_361

    :cond_ef
    :try_start_ef
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_f8

    goto :goto_fd

    :catchall_f8
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_fd
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    instance-of v10, v0, LT/d;

    if-eqz v10, :cond_106

    move-object v0, v9

    :cond_106
    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LAYRBwMECCMwKQ0lEgoHJgkvDA=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_120

    goto/16 :goto_361

    :cond_120
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_130

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    goto :goto_131

    :cond_130
    move-object v2, v8

    :goto_131
    if-nez v2, :cond_135

    goto/16 :goto_361

    :cond_135
    const-string v0, "KhchBRUCDTkw"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_143

    goto/16 :goto_361

    :cond_143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, -0x67000000

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f050002

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v11, 0x8

    int-to-float v0, v11

    mul-float/2addr v0, v6

    float-to-int v12, v0

    int-to-float v0, v12

    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    const/16 v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/16 v13, 0x1c

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    const/16 v14, 0x10

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-virtual {v10, v0, v13, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v8, 0x11

    invoke-direct {v0, v9, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    sget-object v16, LL/b;->a:[Ljava/lang/String;

    move v9, v4

    :goto_1ad
    const/4 v15, 0x2

    if-ge v9, v15, :cond_1d6

    aget-object v11, v16, v9

    invoke-static {v13}, Lg0/i;->b(Ljava/lang/Object;)V

    :try_start_1b5
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1ba
    .catchall {:try_start_1b5 .. :try_end_1ba} :catchall_1bb

    goto :goto_1c0

    :catchall_1bb
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_1c0
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v15, v0, LT/d;

    if-eqz v15, :cond_1c8

    move-object/from16 v0, v17

    :cond_1c8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d1

    goto :goto_1d7

    :cond_1d1
    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0x8

    goto :goto_1ad

    :cond_1d6
    const/4 v11, 0x0

    :goto_1d7
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x38

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v11, :cond_1f2

    const/4 v3, 0x0

    goto :goto_239

    :cond_1f2
    :try_start_1f2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v13, "LwA6JQERACMnFx0lDgknNhUkQE9hRxg="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    if-ge v13, v3, :cond_20a

    move v13, v3

    :cond_20a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    if-ge v15, v3, :cond_211

    move v15, v3

    :cond_211
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v13, "KxcrBQUELiMwGwg8SUlAe1M="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v0, v4, v4, v15, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_233
    .catchall {:try_start_1f2 .. :try_end_233} :catchall_234

    goto :goto_239

    :catchall_234
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v3

    :goto_239
    instance-of v0, v3, LT/d;

    if-eqz v0, :cond_23e

    const/4 v3, 0x0

    :cond_23e
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_246

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_24c

    :cond_246
    const v0, 0x7f050017

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_24c
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "DCZuKhQZGA=="

    invoke-static {v8}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v11, :cond_25e

    move-object v0, v8

    goto :goto_27d

    :cond_25e
    :try_start_25e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    const-string v13, "LwA6JQERACMnFx0lDgknOxwlQE9hRxg="

    invoke-static {v13}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_277
    .catchall {:try_start_25e .. :try_end_277} :catchall_278

    goto :goto_27d

    :catchall_278
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_27d
    instance-of v11, v0, LT/d;

    if-eqz v11, :cond_282

    move-object v0, v8

    :cond_282
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x8a8a8b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v0, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v8, -0xdededf

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v4, v12, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "mPKe1KDmvPKV97n3sdK+6KryuNRvWAFAAEaL7LqMmNme2qHcvPI="

    invoke-static {v11}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0x9e9e9f

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    int-to-float v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v4, v12, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/Button;

    const v12, 0x101032b

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v12, "OK"

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v11, -0xe6892e

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x30

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v6, v11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LL/a;

    invoke-direct {v6, v1, v7}, LL/a;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, LL/b;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, LL/b;->b(Landroid/content/Context;)V

    :goto_361
    new-instance v0, LN/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    sget-object v1, LN/c;->e:LN/c;

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_9
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_12

    :cond_11
    move v2, v0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v2

    :goto_1c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, LT/d;

    if-eqz v4, :cond_23

    move-object v2, v3

    :cond_23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f()V

    return-void

    :cond_2f
    iget-boolean v2, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->b:Z

    iget-object v3, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    if-eqz v2, :cond_46

    iget-object v2, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    sget-object v4, LN/c;->c:LN/c;

    if-ne v2, v4, :cond_46

    new-instance v0, LN/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_46
    iput-boolean v1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->b:Z

    :try_start_48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_51

    goto :goto_56

    :catchall_51
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v2

    :goto_56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v2, LT/d;

    if-eqz v5, :cond_5f

    move-object v2, v4

    :cond_5f
    const-string v4, "LwA6KwMlCSwlAwU4SUlAe1M="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const-string v4, "Kwo8AS4RHi8iBQ=="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "LwA6NxkAHi8gJhspBwIcMBQpDRJnRx9eGQ=="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PhUgOwEJDTkhKQ0jDwI="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_8e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_98} :catch_99

    goto :goto_9e

    :catch_99
    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LL/b;->o(Landroid/content/Context;J)V

    :goto_9e
    new-instance v0, LN/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 9

    goto/16 :goto_18

    const/4 v0, -0x3

    add-int v0, v0, v0

    const/4 v0, 0x4

    const/4 v1, -0x1

    xor-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    nop

    xor-int/2addr v0, v0

    nop

    const/4 v0, -0x6

    const/4 v1, -0x3

    or-int v0, v0, v1

    xor-int/2addr v0, v0

    const/4 v0, -0x4

    add-int v0, v0, v0

    nop

    :goto_18
    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    sget-object v1, LN/c;->e:LN/c;

    if-ne v0, v1, :cond_1f

    return-void

    :cond_1f
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_21
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_29

    move v2, v0

    goto :goto_2a

    :cond_29
    move v2, v1

    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2f

    goto :goto_34

    :catchall_2f
    move-exception v2

    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v2

    :goto_34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, LT/d;

    if-eqz v4, :cond_3b

    move-object v2, v3

    :cond_3b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f()V

    return-void

    :cond_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_4e

    goto :goto_56

    :cond_4e
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5a

    :goto_56
    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->b()V

    goto :goto_a4

    :cond_5a
    sget-object v5, LN/c;->d:LN/c;

    iput-object v5, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v4, v5, v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    aget-object v7, v5, v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a5

    if-ge v2, v3, :cond_80

    aget-object v2, v5, v1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_8b

    rsub-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_8c

    :cond_8b
    move-object v3, v5

    :goto_8c
    if-lez v2, :cond_9f

    if-ne v2, v0, :cond_91

    goto :goto_a4

    :cond_91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    aget-object v0, v5, v1

    aput-object v0, v3, v1

    :cond_9f
    const/16 v0, 0x3eb

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_a4
    return-void

    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GAA8CRgSHyMrGEk+BBYbMAk+SAcgGxEAVRQ3BBlBIQogF1E="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aAg7FwVBAiUwVgojDxMPPBRqBhQjBREfQkY/ABpGMUU4BR0UCTk="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .registers 3

    goto/16 :goto_16

    const/4 v0, -0x6

    const/4 v1, 0x7

    mul-int v0, v0, v1

    xor-int/2addr v0, v0

    nop

    const/4 v0, 0x1

    add-int v0, v0, v0

    nop

    const/4 v0, -0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v0, -0x3

    add-int v0, v0, v0

    nop

    const/4 v0, -0x7

    add-int v0, v0, v0

    :goto_16
    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    sget-object v1, LN/c;->e:LN/c;

    if-eq v0, v1, :cond_52

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_52

    :cond_23
    sget-object v0, LN/c;->c:LN/c;

    iput-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    invoke-static {p0}, La/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p0}, La/a;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->c()V

    return-void

    :cond_34
    iget-boolean v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->c:Z

    if-eqz v0, :cond_39

    return-void

    :cond_39
    :try_start_39
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_4f

    if-nez v0, :cond_46

    invoke-static {p0}, La/a;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->c()V

    goto :goto_4e

    :cond_46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->c:Z

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4e
    return-void

    :catch_4f
    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f()V

    :cond_52
    :goto_52
    return-void
.end method

.method public final f()V
    .registers 6

    iget-boolean v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_6
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v1

    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v1

    :goto_19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v1, LT/d;

    if-eqz v3, :cond_20

    move-object v1, v2

    :cond_20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    if-eqz v1, :cond_34

    new-instance v0, LN/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_34
    iget-boolean v1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->d:Z

    if-eqz v1, :cond_39

    return-void

    :cond_39
    iput-boolean v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->d:Z

    new-instance v0, LN/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_4d

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->c:Z

    const/4 p3, -0x1

    if-eq p2, p3, :cond_32

    :try_start_d
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x1

    :cond_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    goto :goto_1e

    :catchall_19
    move-exception p1

    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object p1

    :goto_1e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p3, p1, LT/d;

    if-eqz p3, :cond_25

    move-object p1, p2

    :cond_25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f()V

    goto :goto_4d

    :cond_32
    :goto_32
    :try_start_32
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lemmagogfdaq/hgpdx/com/vpn/VpnRelayService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    goto :goto_42

    :catch_3d
    const-wide/16 p1, 0xbb8

    invoke-static {p0, p1, p2}, LL/b;->o(Landroid/content/Context;J)V

    :goto_42
    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    new-instance p2, LN/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f080001

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a()V

    const p1, 0x7f06003c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "IBE6FAJbQ2UwHEc/ERIaOxMhBgQ4Gh8CRUloXVsFeFN8Ul4SGisgFAhhEQhDIRsuEgkmAkIbWUs1DxhLKQE3SRMEFmcvGR0jEx4FPVc8ERg7ABwKUQsvFwIfJgAiHggAQXt0RFt6VlVeZ09kABUiBQ=="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_56
    const/4 p1, 0x0

    invoke-static {p0, p1}, LL/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_14
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "OAA8CRgSHyMrGBo="

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LxcvCgUzCTkxGh0/"

    invoke-static {v0}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_24

    iget-object p1, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f:Landroid/os/Handler;

    new-instance p2, LN/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LN/b;-><init>(Lemmagogfdaq/hgpdx/com/setup/SetupActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method

.method public final onResume()V
    .registers 4

    goto/16 :goto_a

    const/4 v0, 0x5

    add-int v0, v0, v0

    nop

    const/4 v0, -0x7

    add-int/lit8 v0, v0, 0x4

    nop

    :goto_a
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->e:Z

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a:LN/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    goto :goto_56

    :cond_24
    new-instance v0, LT/b;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->d()V

    goto :goto_56

    :cond_2e
    :try_start_2e
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3b

    goto :goto_40

    :catchall_3b
    move-exception v0

    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LT/d;

    move-result-object v0

    :goto_40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LT/d;

    if-eqz v2, :cond_47

    move-object v0, v1

    :cond_47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->c()V

    goto :goto_56

    :cond_53
    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->f()V

    :goto_56
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lemmagogfdaq/hgpdx/com/setup/SetupActivity;->a()V

    :cond_8
    return-void
.end method
