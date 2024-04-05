.class public final Lu3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public final synthetic n:Lu3/q;


# direct methods
.method public constructor <init>(Lu3/q;)V
    .locals 13

    const-string v0, "phone"

    const-string v1, "u3.q"

    iput-object p1, p0, Lu3/q$a;->n:Lu3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getId"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p1, Lu3/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lu3/q$a;->k:Z

    const-string v2, "advertising_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/q$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :try_start_0
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v7, "getAdvertisingIdInfo"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lu3/q;->b:Landroid/content/Context;

    aput-object p1, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "isLimitAdTrackingEnabled"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iput-boolean v2, p0, Lu3/q$a;->k:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v2, Lu3/n;->c:Lu3/n;

    sget v7, Lu3/q;->d:I

    const-string v7, "Encountered an error connecting to Google Play Services for advertising id"

    invoke-virtual {v2, v1, v7, p1}, Lu3/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    const-string v2, "Google Play Services not available for advertising id"

    invoke-virtual {p1, v1, v2}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    const-string v2, "Google Play Services SDK not found for advertising id!"

    invoke-virtual {p1, v1, v2}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lu3/q$a;->a:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lu3/q$a;->a:Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, Lu3/q$a;->n:Lu3/q;

    iget-object p1, p1, Lu3/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lu3/q$a;->n:Lu3/q;

    iget-object v2, v2, Lu3/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v6

    :goto_4
    iput-object p1, p0, Lu3/q$a;->c:Ljava/lang/String;

    const-string p1, "android"

    iput-object p1, p0, Lu3/q$a;->d:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->e:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->f:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->g:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->h:Ljava/lang/String;

    :try_start_2
    iget-object p1, p0, Lu3/q$a;->n:Lu3/q;

    iget-object p1, p1, Lu3/q;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-object p1, v6

    :goto_5
    iput-object p1, p0, Lu3/q$a;->i:Ljava/lang/String;

    iget-object p1, p0, Lu3/q$a;->n:Lu3/q;

    iget-boolean v2, p1, Lu3/q;->a:Z

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, Lu3/q;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_3
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu3/q$a;->n:Lu3/q;

    invoke-virtual {v2}, Lu3/q;->b()Landroid/location/Geocoder;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catch_5
    :cond_5
    :goto_6
    move-object p1, v6

    :goto_7
    invoke-static {p1}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    :try_start_4
    iget-object p1, p0, Lu3/q$a;->n:Lu3/q;

    iget-object p1, p1, Lu3/q;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_6
    :cond_7
    move-object p1, v6

    :goto_8
    invoke-static {p1}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lu3/q$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/q$a;->j:Ljava/lang/String;

    const-string p1, "Google Play Services Util not found!"

    const-string v0, "Google Play Services not available"

    :try_start_5
    const-class v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    sget-object v7, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    const-string v7, "isGooglePlayServicesAvailable"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lu3/q$a;->n:Lu3/q;

    iget-object v8, v8, Lu3/q;->b:Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-nez p1, :cond_9

    move p1, v4

    goto :goto_b

    :catch_7
    move-exception p1

    sget-object v0, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error when checking for Google Play Services: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_8
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    invoke-virtual {p1, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_9
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    invoke-virtual {p1, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_a
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    invoke-virtual {p1, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_b
    sget-object v0, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    invoke-virtual {v0, v1, p1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_c
    sget-object v0, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    invoke-virtual {v0, v1, p1}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    move p1, v5

    :goto_b
    iput-boolean p1, p0, Lu3/q$a;->l:Z

    :try_start_6
    const-string p1, "com.google.android.gms.appset.AppSet"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getClient"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v5

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lu3/q$a;->n:Lu3/q;

    iget-object v2, v2, Lu3/q;->b:Landroid/content/Context;

    aput-object v2, v0, v5

    invoke-virtual {p1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getAppSetInfo"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lkk/j;

    const-string v2, "a"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Lkk/g;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->m:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    goto :goto_c

    :catch_d
    move-exception p1

    sget-object v0, Lu3/n;->c:Lu3/n;

    sget v2, Lu3/q;->d:I

    const-string v2, "Encountered an error connecting to Google Play Services for app set id"

    invoke-virtual {v0, v1, v2, p1}, Lu3/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_e
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v0, Lu3/q;->d:I

    const-string v0, "Google Play Services not available for app set id"

    invoke-virtual {p1, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_f
    sget-object p1, Lu3/n;->c:Lu3/n;

    sget v0, Lu3/q;->d:I

    const-string v0, "Google Play Services SDK not found for app set id!"

    invoke-virtual {p1, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object p1, p0, Lu3/q$a;->m:Ljava/lang/String;

    iput-object p1, p0, Lu3/q$a;->m:Ljava/lang/String;

    return-void
.end method
