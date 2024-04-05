.class public final Lio/branch/referral/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/n$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Lio/branch/referral/n;->a:Z

    if-nez v0, :cond_4

    sget-object v0, Lio/branch/referral/n;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Lio/branch/referral/BranchJsonConfig;->b:Lio/branch/referral/BranchJsonConfig;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/BranchJsonConfig;

    invoke-direct {v0, p0}, Lio/branch/referral/BranchJsonConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig;->b:Lio/branch/referral/BranchJsonConfig;

    :cond_0
    sget-object v0, Lio/branch/referral/BranchJsonConfig;->b:Lio/branch/referral/BranchJsonConfig;

    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v1}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    sput-boolean v2, Lio/branch/referral/n;->a:Z

    goto :goto_2

    :cond_2
    sget-boolean v0, Lio/branch/referral/n;->a:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "io.branch.sdk.TestMode"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    sput-boolean v0, Lio/branch/referral/n;->a:Z

    :goto_2
    sget-boolean p0, Lio/branch/referral/n;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/branch/referral/n;->b:Ljava/lang/Boolean;

    :cond_4
    sget-boolean p0, Lio/branch/referral/n;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/branch/referral/BranchJsonConfig;->b:Lio/branch/referral/BranchJsonConfig;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/BranchJsonConfig;

    invoke-direct {v0, p0}, Lio/branch/referral/BranchJsonConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig;->b:Lio/branch/referral/BranchJsonConfig;

    :cond_0
    sget-object v0, Lio/branch/referral/BranchJsonConfig;->b:Lio/branch/referral/BranchJsonConfig;

    iget-object v1, v0, Lio/branch/referral/BranchJsonConfig;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v1, "Error parsing branch.json: "

    const-string v3, "BranchJsonConfig"

    sget-object v4, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v4}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v5}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->testKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v5}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v5}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lio/branch/referral/BranchJsonConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "testKey"

    iget-object v5, v0, Lio/branch/referral/BranchJsonConfig;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lio/branch/referral/BranchJsonConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    sget-object v4, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v4}, Lio/branch/referral/BranchJsonConfig;->b(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    :try_start_3
    iget-object v0, v0, Lio/branch/referral/BranchJsonConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    sget-boolean v0, Lio/branch/referral/n;->a:Z

    const-string v1, "io.branch.sdk.BranchKey"

    if-eqz v0, :cond_a

    const-string v0, "io.branch.sdk.BranchKey.test"

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    sget-boolean v4, Lio/branch/referral/n;->a:Z

    if-eqz v4, :cond_b

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "string"

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
