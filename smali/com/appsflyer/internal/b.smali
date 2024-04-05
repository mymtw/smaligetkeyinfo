.class final Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/b$e;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:J = 0x0L

.field private static AFKeystoreWrapper:J = 0x0L

.field private static AppsFlyer2dXConversionCallback:I = 0x0

.field private static init:I = 0x1

.field private static valueOf:C

.field private static values:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/b;->values:[C

    const-wide v0, 0x65f30986a7148477L    # 1.263923247384786E183

    sput-wide v0, Lcom/appsflyer/internal/b;->AFKeystoreWrapper:J

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/b;->AFInAppEventParameterName:I

    sput-char v0, Lcom/appsflyer/internal/b;->valueOf:C

    const-wide v0, -0x744fe11b3cd8effaL    # -2.198806181536985E-252

    sput-wide v0, Lcom/appsflyer/internal/b;->AFInAppEventType:J

    return-void

    nop

    :array_0
    .array-data 2
        0x60c2s
        -0x1b46s
        0x6829s
        -0x124cs
        0x7110s
        -0x967s
        0x7a0ds
        -0x34s
        0x436fs
        -0x3717s
        0x4c69s
        -0x2e25s
        0x5547s
        -0x2540s
        0x5e4es
        -0x5dccs
        0x27aas
        -0x5496s
        0x30a9s
        -0x4beds
        0x3983s
        -0x42fbs
        0x2e9s
        -0x7986s
        0xbe4s
        -0x70aes
        0x14ccs
        -0x679ds
        0x1dc6s
        0x61b6s
        -0x1ad0s
        0x6aads
        -0x11das
        0x7386s
        0x30s
        0x6as
        -0x7beas
        0x898s
        -0x72fcs
        0x11f2s
        -0x69c6s
        0x1aa5s
        -0x6091s
        0x23ccs
        -0x57bes
        0x2cd6s
        -0x4e87s
        0x35fds
        -0x4587s
        -0x54b9s
        0x2f7cs
        -0x5c19s
        0x266es
        -0x4524s
        0x3d5es
        -0x69f4s
        0x1250s
        -0x613cs
        0x1b49s
        -0x7808s
        0x6fs
        -0x7310s
        0x963s
        -0x4a4es
        0x3e18s
        -0x4576s
        0x2737s
        -0x5c55s
        0x2c30s
        -0x575cs
        0x54d9s
        -0x2eafs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    return-object v0
.end method

.method private static valueOf(CII)Ljava/lang/String;
    .locals 9

    .line 17
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x41

    if-ge v1, p1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x55

    :goto_1
    if-eq v3, v2, :cond_1

    .line 18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v3, v2, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v3, v3, 0x2

    .line 19
    sget-object v3, Lcom/appsflyer/internal/b;->values:[C

    add-int v4, p2, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lcom/appsflyer/internal/b;->AFKeystoreWrapper:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x6f

    .line 20
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "\u1006\uc327\u1ee4\u8bb0"

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x23

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const v7, 0xab68

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x32

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "\u3547\u9171\u5611\u746f"

    .line 6
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const-string v9, "\u41b7\u8a87\ue617\u1014\ud2bc\u9bbe\u2e0c\u40c4\u137d\u4db0"

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v5, v10, v5

    int-to-char v5, v5

    invoke-static {v0, v7, v8, v9, v5}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/16 v7, 0x17

    if-eqz v5, :cond_0

    const/16 v5, 0x3f

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eq v5, v7, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    .line 10
    :cond_1
    sget p0, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    sget-object v5, Lcom/appsflyer/internal/ak;->AFInAppEventType:Lcom/appsflyer/internal/ak;

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Lcom/appsflyer/internal/ak;

    invoke-direct {v5}, Lcom/appsflyer/internal/ak;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/ak;->AFInAppEventType:Lcom/appsflyer/internal/ak;

    .line 13
    :cond_2
    sget-object v5, Lcom/appsflyer/internal/ak;->AFInAppEventType:Lcom/appsflyer/internal/ak;

    const v7, 0x100964f

    .line 14
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, -0x43f039ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v8

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5e99

    int-to-char v2, v2

    const-string v8, "\u46ff\u0fc6\u99bc\ue65e"

    const-string v10, "\u3d2d\u7650\u4259\uaf28\u1969\u214f\u27b9\u79e8\u4d56\ud31f\ubd50\u8460\ue57e\u2154\u52a0\ue412\uaa35\u015c\u4383\u0a9f\u36ab\u3543\u4db9\u3672\uceff\u60e5\ua477\u87c0\u5e3c\u8c5c\uf348\u2481\u1a62\uaa7e\u9eb3\u117f\u8dda\uf9a4\ub88e\u5895\u5b13"

    invoke-static {v0, v8, v9, v10, v2}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v6

    .line 15
    invoke-virtual {v5, v4, v3, v0}, Lcom/appsflyer/internal/ak;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    sget p0, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x55

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_4

    return-object v4

    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :goto_2
    return-object v4
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method public static values(Landroid/content/Context;J)Ljava/lang/String;
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x60a3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x22

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/b;->valueOf(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v10, "\uaf6f"

    const-string v11, "\u1663\u22c8\u553e\u07e8"

    const-string v12, "\u1006\uc327\u1ee4\u8bb0"

    if-eqz v4, :cond_0

    const v4, 0x3d22c816

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v4, v13

    const v13, 0xe854

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12, v11, v4, v10, v13}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v6

    neg-int v13, v13

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v5

    add-int/lit8 v14, v14, 0x22

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v13}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    .line 8
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    const v17, 0x3e22c816

    add-int v5, v16, v17

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    const v19, 0xe855

    sub-int v9, v19, v16

    int-to-char v9, v9

    invoke-static {v12, v11, v5, v10, v9}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/b;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x32

    if-nez v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x16

    :goto_1
    const/4 v14, 0x2

    const/16 v8, 0x30

    if-eq v5, v9, :cond_2

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int v5, v17, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int v9, v9, v19

    int-to-char v9, v9

    invoke-static {v12, v11, v5, v10, v9}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_2
    sget v5, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/b;->init:I

    rem-int/2addr v5, v14

    .line 14
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v22, v22, v6

    rsub-int/lit8 v14, v22, 0x23

    invoke-static {v5, v9, v14}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/b;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    if-eqz v9, :cond_4

    .line 17
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v21, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x22

    invoke-static {v5, v9, v14}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int v9, v9, v17

    const v13, 0xe856

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v14, v24, v6

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12, v11, v9, v10, v13}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 25
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "\u9bb2\u3d3e\u3ffa\u0810"

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const-string v14, "\ub37a\u3c02\uf6b8\u0883\u1597\u21f7\u513c\u4770\u7ef7\uca2e\ua4f3\u2e87\ue5f1\u5858\ud979\u45e1\ub918\u89d2"

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x103f

    int-to-char v6, v6

    invoke-static {v12, v9, v13, v14, v6}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v4, p1

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v6, -0x65ff1ee9

    .line 32
    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-string v9, "\u161b\u00e1\u789a\uebf7"

    const-string v13, "\u29d9\uda24\ua948\uc653\u0e35\u5f7e\u6c28\u6d89\ub178\u16b4\u4c97\u8960\u6002\uf11a\u76b9\ue2cc\ua6d8\uc7b7\u13c8\uf08b\uafba\u3d39\ufd8d\ufae3\ubae0"

    invoke-static {v12, v9, v7, v13, v6}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/b;->valueOf(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x3e22c815

    const-wide/16 v13, -0x1

    if-eqz v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v6, v26, v24

    add-int/2addr v6, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v9, v26, v24

    add-int v9, v9, v19

    int-to-char v9, v9

    invoke-static {v12, v11, v6, v10, v9}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    cmp-long v6, v24, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v20, 0x1

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    const/16 v18, 0x0

    cmpl-float v22, v22, v18

    rsub-int/lit8 v7, v22, 0x23

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, -0x254e2a5e

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    sub-int/2addr v6, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const-string v9, "\ua289\ub1d5\ue7da\uc426"

    const-string v8, "\u168d\u6f74\u6c33\u12fc\ucfd4\u69dd\ud24a\u6af1\u692e\uf4b6\uebc7\ufe94\u6ece\u015c\u2d09\u6bc1\ub249\ucbda\u30cc\u28b9\u591d\u6f5d\ue15c"

    invoke-static {v12, v9, v6, v8, v7}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/b;->valueOf(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x19

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    const/16 v6, 0x3e

    :goto_6
    if-eq v6, v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v9, v7, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x22

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 34
    :cond_7
    sget v6, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_9

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int v6, v6, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int v7, v19, v7

    int-to-char v7, v7

    invoke-static {v12, v11, v6, v10, v7}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 36
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    shr-int v6, v17, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    sub-int v7, v19, v7

    int-to-char v7, v7

    invoke-static {v12, v11, v6, v10, v7}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 37
    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const-string v8, "\u793a\ue896\u3a0a\ua91f"

    const-string v9, "\ube72\u4b28\u13e9\u5a99\u6861\u37e8\u20ce\udc08\u10af\uc2d5\u8b4c\ue245\ubbba\ue411\u8dfd\u8489\u250c\u4d3f\ube3c\uec99"

    invoke-static {v12, v8, v6, v9, v7}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/b;->valueOf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x17

    goto :goto_a

    :cond_a
    const/16 v6, 0xd

    :goto_a
    const/16 v7, 0xd

    if-eq v6, v7, :cond_b

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int v6, v6, v17

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v7, v19, v7

    int-to-char v7, v7

    invoke-static {v12, v11, v6, v10, v7}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/high16 v6, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x2f

    invoke-static {v15, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x26dbc38f

    .line 39
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x4c9b

    int-to-char v6, v6

    const-string v8, "\u8ff4\udbc3\u9b26\u874c"

    const-string v9, "\u8830\u5545\u71f8\u68b3\u7d5d\u7cdb\u5795\u033f\u2701\udc57\u153d\ufd3c\u9d02\u8495\u9e09"

    invoke-static {v12, v8, v7, v9, v6}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/b;->valueOf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 40
    sget v6, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/b;->init:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x30

    .line 41
    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x3e22c815

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int v6, v6, v19

    int-to-char v6, v6

    invoke-static {v12, v11, v7, v10, v6}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_c
    const/16 v6, 0x30

    const/16 v8, 0x10

    invoke-static {v15, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v8

    const/4 v8, 0x1

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v15, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v7, v9, v6}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/appsflyer/internal/af;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v7, 0x2

    .line 47
    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v8, 0x10

    .line 48
    invoke-static {v1, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1b

    .line 53
    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-static {v1, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xff17

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u9ff7\u2b74\u1307\u22ff"

    const-string v3, "\u72df\ubae6\u12e5\u6e16\u810b\u253b\u7151\uf2f2\ufeac\ue37e\ud210\u9f30\u7f7c\u7d55\u41f3\u752b\uba6a\u7616\ub910\u28d2\u72a4\ub0b4\uacd0\u546a\u92f9\ubb5f\u0842\u8d5a\ueedb\u16a6\ufe8e\u50f9"

    invoke-static {v12, v2, v0, v3, v1}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 75
    sget v0, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "\ua235"

    const v4, 0x1c2f973e

    const-string v5, "\u3e2e\u2f97\u7e1c\ue97d"

    const-string v6, "\u1006\uc327\u1ee4\u8bb0"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v0, v4, v0

    const/16 v1, 0xecc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    rem-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v6, v5, v0, v3, v1}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eq v0, v8, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x7d7f

    int-to-char v1, v1

    invoke-static {v6, v5, v0, v3, v1}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-object p0

    .line 77
    :cond_2
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v1, 0xf864

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v2

    sub-int/2addr v1, v9

    int-to-char v1, v1

    const-string v9, "\ue1d7\ud7fa\u643a\ua0f8"

    const-string v10, "\ub698\u9d73"

    invoke-static {v6, v9, v0, v10, v1}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 78
    array-length v0, p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v8

    .line 80
    aget-object v9, p0, v0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v9, v4, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v2, v10, v2

    add-int/lit16 v2, v2, 0x7d7e

    int-to-char v2, v2

    invoke-static {v6, v5, v9, v3, v2}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget v2, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v8

    :goto_2
    if-ge v2, v0, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_4

    sget v9, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v9, v9, 0x2

    .line 82
    aget-object v9, p0, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x7d7f

    int-to-char v10, v10

    invoke-static {v6, v5, v9, v3, v10}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_4
    aget-object p0, p0, v7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    .line 59
    sget v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x48

    if-eqz p0, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_7

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->init:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move p1, v3

    move v1, p1

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p0, 0x0

    move-wide v4, p0

    move v1, v3

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_2

    move v2, v6

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v6, :cond_6

    :goto_4
    const-wide/16 v1, 0x64

    cmp-long v7, v4, v1

    if-lez v7, :cond_3

    move v7, v3

    goto :goto_5

    :cond_3
    move v7, v6

    :goto_5
    if-eqz v7, :cond_5

    long-to-int v1, v4

    const/16 v2, 0x17

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0xa

    cmp-long v1, v4, v7

    if-gez v1, :cond_4

    .line 69
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int/2addr v6, p1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x22

    invoke-static {p0, v6, p1}, Lcom/appsflyer/internal/b;->valueOf(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_5
    rem-long/2addr v4, v1

    goto :goto_4

    .line 72
    :cond_6
    sget v2, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string p0, ""

    .line 74
    invoke-static {p0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    const p1, 0xff13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-char p1, p1

    const-string v0, "\u1006\uc327\u1ee4\u8bb0"

    const-string v1, "\u9ff7\u2b74\u1307\u22ff"

    const-string v2, "\u72df\ubae6\u12e5\u6e16\u810b\u253b\u7151\uf2f2\ufeac\ue37e\ud210\u9f30\u7f7c\u7d55\u41f3\u752b\uba6a\u7616\ub910\u28d2\u72a4\ub0b4\uacd0\u546a\u92f9\ubb5f\u0842\u8d5a\ueedb\u16a6\ufe8e\u50f9"

    invoke-static {v0, v1, p0, v2, p1}, Lcom/appsflyer/internal/b;->values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 85
    sget v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->init:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x11

    if-eqz p3, :cond_0

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/16 v0, 0x16

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_2
    :goto_1
    check-cast p3, [C

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    if-eqz p0, :cond_7

    .line 87
    sget v0, Lcom/appsflyer/internal/b;->init:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr v0, v2

    const/16 v1, 0x22

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x2e

    :goto_3
    if-eq v0, v1, :cond_6

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 90
    :cond_7
    :goto_4
    check-cast p0, [C

    .line 91
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 92
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 93
    aget-char v0, p1, v4

    xor-int/2addr p4, v0

    int-to-char p4, p4

    aput-char p4, p1, v4

    .line 94
    aget-char p4, p0, v2

    int-to-char p2, p2

    add-int/2addr p4, p2

    int-to-char p2, p4

    aput-char p2, p0, v2

    .line 95
    array-length p2, p3

    .line 96
    new-array p4, p2, [C

    :goto_5
    if-ge v4, p2, :cond_8

    .line 97
    invoke-static {p1, p0, v4}, Lcom/appsflyer/internal/ct;->AFInAppEventParameterName([C[CI)V

    .line 98
    aget-char v0, p3, v4

    add-int/lit8 v1, v4, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lcom/appsflyer/internal/b;->AFInAppEventType:J

    xor-long/2addr v0, v2

    sget v2, Lcom/appsflyer/internal/b;->AFInAppEventParameterName:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lcom/appsflyer/internal/b;->valueOf:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 99
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
