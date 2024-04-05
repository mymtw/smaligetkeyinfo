.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/o;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c:Landroidx/appcompat/app/o;

    iget-object v3, v2, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/o$a;

    iget-wide v4, v3, Landroidx/appcompat/app/o$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroidx/appcompat/app/o$a;->a:Z

    goto/16 :goto_8

    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v6}, Lcom/google/android/play/core/assetpacks/c1;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-string v0, "network"

    :try_start_0
    iget-object v9, v2, Landroidx/appcompat/app/o;->b:Landroid/location/LocationManager;

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Landroidx/appcompat/app/o;->b:Landroid/location/LocationManager;

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v8

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    iget-object v0, v2, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v10}, Lcom/google/android/play/core/assetpacks/c1;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gps"

    :try_start_1
    iget-object v10, v2, Landroidx/appcompat/app/o;->b:Landroid/location/LocationManager;

    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Landroidx/appcompat/app/o;->b:Landroid/location/LocationManager;

    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_6

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    :goto_4
    move-object v9, v8

    :cond_6
    if-eqz v9, :cond_d

    iget-object v0, v2, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    if-nez v2, :cond_7

    new-instance v2, Landroidx/appcompat/app/n;

    invoke-direct {v2}, Landroidx/appcompat/app/n;-><init>()V

    sput-object v2, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    :cond_7
    sget-object v2, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    const-wide/32 v17, 0x5265c00

    sub-long v15, v6, v17

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/n;->a(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-wide v15, v6

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/n;->a(DDJ)V

    iget v8, v2, Landroidx/appcompat/app/n;->c:I

    if-ne v8, v5, :cond_8

    move v4, v5

    :cond_8
    iget-wide v13, v2, Landroidx/appcompat/app/n;->b:J

    iget-wide v11, v2, Landroidx/appcompat/app/n;->a:J

    add-long v15, v6, v17

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v10, v2

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-wide/from16 v17, v13

    move-wide v13, v8

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/n;->a(DDJ)V

    iget-wide v8, v2, Landroidx/appcompat/app/n;->b:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    cmp-long v2, v17, v12

    if-eqz v2, :cond_c

    cmp-long v2, v19, v12

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    cmp-long v2, v6, v19

    if-lez v2, :cond_a

    add-long/2addr v8, v10

    goto :goto_5

    :cond_a
    cmp-long v2, v6, v17

    if-lez v2, :cond_b

    add-long v8, v19, v10

    goto :goto_5

    :cond_b
    add-long v8, v17, v10

    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v8, v6

    goto :goto_7

    :cond_c
    :goto_6
    const-wide/32 v8, 0x2932e00

    add-long/2addr v8, v6

    :goto_7
    iput-boolean v4, v0, Landroidx/appcompat/app/o$a;->a:Z

    iput-wide v8, v0, Landroidx/appcompat/app/o$a;->b:J

    iget-boolean v0, v3, Landroidx/appcompat/app/o$a;->a:Z

    goto :goto_8

    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_e

    const/16 v2, 0x16

    if-lt v0, v2, :cond_f

    :cond_e
    move v4, v5

    :cond_f
    move v0, v4

    :goto_8
    if-eqz v0, :cond_10

    const/4 v5, 0x2

    :cond_10
    return v5
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Z

    return-void
.end method
