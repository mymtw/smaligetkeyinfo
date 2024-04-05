.class public final Lcom/google/android/gms/measurement/internal/g2;
.super Lcom/google/android/gms/measurement/internal/b3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g2;->i:J

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-object v7, v3

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->e:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/measurement/internal/g2;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/g2;->h:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;

    const-string v4, "am"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->j()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->l:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u3;->t:Ljava/lang/String;

    invoke-static {v8, v7}, Lbk/a;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v8, v7

    goto :goto_8

    :cond_7
    move-object v8, v6

    :goto_8
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()V

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e2;->c0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    if-eqz v8, :cond_b

    :try_start_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->t:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v10, "ga_app_id"

    invoke-static {v11, v10, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    move-object v6, v10

    :cond_9
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_a
    invoke-static {v11, v9, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->t:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v7, v9, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    :cond_d
    :goto_b
    if-nez v4, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    goto :goto_c

    :cond_e
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v0, v6, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_d
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "analytics.safelisted_events"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->n()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_e
    move-object v3, v2

    goto :goto_f

    :cond_11
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_13

    :try_start_5
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_10
    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->l:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v4

    const-string v6, "safelisted event"

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/k7;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_17
    :goto_11
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g2;->j:Ljava/util/List;

    :goto_12
    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/g2;->k:I

    return-void

    :cond_18
    iput v5, p0, Lcom/google/android/gms/measurement/internal/g2;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/d9;->c:Lcom/google/android/gms/internal/measurement/d9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d9;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e9;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->p0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->l:Ljava/lang/String;

    return-object v0
.end method
