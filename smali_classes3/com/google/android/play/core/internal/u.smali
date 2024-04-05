.class public final Lcom/google/android/play/core/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x204

    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x3

    new-array v5, v4, [[Landroid/content/pm/ComponentInfo;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aput-object v6, v5, v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aput-object v0, v5, v2

    move v0, v7

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v2, v5, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v2

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v2, v8

    iget-object v10, v9, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_5

    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    :goto_5
    return-void
.end method
