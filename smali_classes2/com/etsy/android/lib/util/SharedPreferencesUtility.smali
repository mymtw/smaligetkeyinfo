.class public final Lcom/etsy/android/lib/util/SharedPreferencesUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    const-string v0, "EtsyUserPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "etsyUserId"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v2, -0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, "etsyUserIdString"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
