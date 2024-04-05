.class public final Lcom/etsy/android/config/ConfigPreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/config/ConfigPreferencesHelper$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsUploader:Lda/h;

.field private final buildConfigs:Lo9/a;

.field private final context:Landroid/content/Context;

.field private final elkLogDao:Lea/b;

.field private final elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

.field private final locale:Ly9/d;

.field private final preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

.field private requireLogout:Z

.field private requireRestart:Z

.field private final resources:Landroid/content/res/Resources;

.field private final restartActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSchedulers:Lua/f;

.field private final session:Lq9/p;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/etsy/android/config/ConfigPreferencesHelper$a;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Landroid/content/Context;Lea/b;Lda/h;Lcom/etsy/android/lib/logger/elk/uploading/h;Lo9/a;Ljava/lang/Class;Lua/f;Lq9/p;Ly9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/config/ConfigPreferencesHelper$a;",
            "Landroid/content/res/Resources;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            "Lea/b;",
            "Lda/h;",
            "Lcom/etsy/android/lib/logger/elk/uploading/h;",
            "Lo9/a;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lua/f;",
            "Lq9/p;",
            "Ly9/d;",
            ")V"
        }
    .end annotation

    const-string v0, "preferenceWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUploader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogUploader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restartActivity"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    iput-object p2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->elkLogDao:Lea/b;

    iput-object p6, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->analyticsUploader:Lda/h;

    iput-object p7, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

    iput-object p8, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->buildConfigs:Lo9/a;

    iput-object p9, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->restartActivity:Ljava/lang/Class;

    iput-object p10, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->rxSchedulers:Lua/f;

    iput-object p11, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->session:Lq9/p;

    iput-object p12, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->locale:Ly9/d;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpClearLocalePreference$lambda-15(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final addConfigFlagsPreference$lambda-16(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "$fragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    invoke-direct {p0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;-><init>()V

    const v0, 0x7f0b07a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    const/4 p0, 0x1

    return p0
.end method

.method private static final addNativeConfigFlagsPreference$lambda-17(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "$fragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p0, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;

    invoke-direct {p0}, Lcom/etsy/android/config/nativeflags/NativeConfigFlagsFragment;-><init>()V

    const v0, 0x7f0b07a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesOverridePreference$lambda-2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpRefreshServerConfigPreference$lambda-7(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpWipeLogsPreference$lambda-10(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpSendAllLogsPreference$lambda-11(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesOverridePreference$lambda-1(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->addConfigFlagsPreference$lambda-16(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->addNativeConfigFlagsPreference$lambda-17(Landroidx/fragment/app/FragmentManager;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpXDebugParamOverridePreference$lambda-6(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/etsy/android/config/ConfigPreferencesHelper;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpWipeLogsPreference$lambda-10$lambda-8(Lcom/etsy/android/config/ConfigPreferencesHelper;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/etsy/android/config/ConfigPreferencesHelper;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpWipeLogsPreference$lambda-10$lambda-9(Lcom/etsy/android/config/ConfigPreferencesHelper;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesDateOverridePreference$lambda-4(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesOverridePreference$lambda-0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic n(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpTestAnrReportingPreference$lambda-13(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpTestCrashReportingPreference$lambda-12(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesDateOverridePreference$lambda-5(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesDateOverridePreference$lambda-3(Landroid/widget/EditText;)V

    return-void
.end method

.method private final restartApp()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->restartActivity:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const/16 v2, 0x3409

    const/high16 v3, 0x14000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x12c

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setPreferenceSummary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    invoke-interface {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method private final setPreferenceSummary(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setPreferenceSummary(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x7f13011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x7f13012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setPreferenceSummary(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    invoke-interface {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method private final setRequireLogout(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->requireLogout:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "You will be logged out after leaving this menu"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final setRequireRestart(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->requireRestart:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "App will restart after leaving this menu"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final setUpClearLocalePreference()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f130117

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz8/b;

    invoke-direct {v1, p0, v0}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    :goto_0
    return-void
.end method

.method private static final setUpClearLocalePreference$lambda-15(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f130116

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    if-eqz p0, :cond_1

    const-string p1, "Locale override cleared"

    invoke-static {p0, p1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final setUpFeaturesDateOverridePreference()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f13010c

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.EditTextPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/EditTextPreference;

    new-instance v1, Landroid/support/v4/media/e;

    invoke-direct {v1}, Landroid/support/v4/media/e;-><init>()V

    iput-object v1, v0, Landroidx/preference/EditTextPreference;->X:Landroidx/preference/EditTextPreference$a;

    new-instance v1, Lbo/app/f7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    invoke-virtual {v0}, Landroidx/preference/Preference;->j()V

    new-instance v1, Lz8/h;

    invoke-direct {v1}, Lz8/h;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$c;

    return-void
.end method

.method private static final setUpFeaturesDateOverridePreference$lambda-3(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "1663872946986 (milliseconds)"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setUpFeaturesDateOverridePreference$lambda-4(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->W:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy h:mm a"

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->locale:Ly9/d;

    invoke-virtual {p0}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const p1, 0x7f130100

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :catch_0
    :goto_2
    return-object p1
.end method

.method private static final setUpFeaturesDateOverridePreference$lambda-5(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p0, "newValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_1
    sput-wide p0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->b:J

    return v0
.end method

.method private final setUpFeaturesOverridePreference()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const v1, 0x7f13010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026config_features_override)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    invoke-interface {v1, v0}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.preference.EditTextPreference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/preference/EditTextPreference;

    iget-object v2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    iput-object v0, v1, Landroidx/preference/EditTextPreference;->X:Landroidx/preference/EditTextPreference$a;

    new-instance v0, Lz8/e;

    invoke-direct {v0, p0}, Lz8/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    invoke-virtual {v1}, Landroidx/preference/Preference;->j()V

    new-instance v0, Landroidx/room/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/room/b;-><init>(I)V

    iput-object v0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$c;

    return-void
.end method

.method private static final setUpFeaturesOverridePreference$lambda-0(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag_1:on,flag_2:off,...,flag_N:on"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setUpFeaturesOverridePreference$lambda-1(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->W:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const p1, 0x7f130101

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private static final setUpFeaturesOverridePreference$lambda-2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "newValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setUpPreferencesSummary()V
    .locals 4

    const v0, 0x7f130125

    invoke-direct {p0, v0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(I)V

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->buildConfigs:Lo9/a;

    if-eqz v0, :cond_0

    const v1, 0x7f130102

    iget-object v0, v0, Lo9/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V

    const v0, 0x7f130104

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->buildConfigs:Lo9/a;

    iget-object v1, v1, Lo9/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V

    const v0, 0x7f130106

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->buildConfigs:Lo9/a;

    iget-object v1, v1, Lo9/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const v2, 0x7f130116

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V

    :cond_1
    const v0, 0x7f130109

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "context.packageManager.g\u2026ckageName, 0).versionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "Can\'t find package name "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final setUpRefreshServerConfigPreference()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f13013d

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/braze/a;

    invoke-direct {v1, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    :goto_0
    return-void
.end method

.method private static final setUpRefreshServerConfigPreference$lambda-7(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->requireRestart:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->requireLogout:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object p1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/a;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const p1, 0x7f13013e

    invoke-static {p0, p1}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const-string v0, "Environment has a staged change. Leave this screen to get a new config."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final setUpSendAllLogsPreference()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f130144

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz8/c;

    invoke-direct {v1, p0}, Lz8/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    :goto_0
    return-void
.end method

.method private static final setUpSendAllLogsPreference$lambda-11(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->analyticsUploader:Lda/h;

    invoke-virtual {p1}, Lda/h;->a()V

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/elk/uploading/h;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method private final setUpTestAnrReportingPreference()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f130146

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/a;

    invoke-direct {v1}, Landroidx/compose/animation/a;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    :goto_0
    return-void
.end method

.method private static final setUpTestAnrReportingPreference$lambda-13(Landroidx/preference/Preference;)Z
    .locals 2

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setUpTestCrashReportingPreference()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f130147

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v4/media/b;

    invoke-direct {v1}, Landroid/support/v4/media/b;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    :goto_0
    return-void
.end method

.method private static final setUpTestCrashReportingPreference$lambda-12(Landroidx/preference/Preference;)Z
    .locals 0

    new-instance p0, Lcom/etsy/android/lib/exceptions/CrashReportingTestException;

    invoke-direct {p0}, Lcom/etsy/android/lib/exceptions/CrashReportingTestException;-><init>()V

    throw p0
.end method

.method private final setUpVmPreferenceDefault()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v2, 0x7f130132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/config/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/etsy/android/lib/config/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setUpWipeLogsPreference()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f13014e

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbo/app/u6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbo/app/u6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    :goto_0
    return-void
.end method

.method private static final setUpWipeLogsPreference$lambda-10(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz8/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/i;-><init>(Lz8/f;)V

    iget-object p1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->rxSchedulers:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->rxSchedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v1, Lz8/g;

    invoke-direct {v1, p0, v0}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    const/4 p0, 0x1

    return p0
.end method

.method private static final setUpWipeLogsPreference$lambda-10$lambda-8(Lcom/etsy/android/config/ConfigPreferencesHelper;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->elkLogDao:Lea/b;

    invoke-interface {p0}, Lea/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final setUpWipeLogsPreference$lambda-10$lambda-9(Lcom/etsy/android/config/ConfigPreferencesHelper;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " logs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final setUpXDebugParamOverridePreference()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->preferenceWidget:Lcom/etsy/android/config/ConfigPreferencesHelper$a;

    const v1, 0x7f130137

    invoke-interface {v0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper$a;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lbo/app/e7;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$c;

    :goto_2
    return-void
.end method

.method private static final setUpXDebugParamOverridePreference$lambda-6(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addConfigFlagsPreference(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/FragmentManager;)Landroidx/preference/PreferenceScreen;
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f13010f

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    const v1, 0x7f13010e

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(I)V

    new-instance v1, Landroidx/fragment/app/s;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-object p1
.end method

.method public final addNativeConfigFlagsPreference(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/FragmentManager;)Landroidx/preference/PreferenceScreen;
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f1303ec

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    const v1, 0x7f1303eb

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(I)V

    new-instance v1, Lz8/d;

    invoke-direct {v1, p2}, Lz8/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-object p1
.end method

.method public final checkEnvironment()V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->requireLogout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->a()V

    invoke-direct {p0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setRequireLogout(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->requireRestart:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->restartApp()V

    invoke-direct {p0, v1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setRequireRestart(Z)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const v1, 0x7f130125

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026config_prefs_environment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const v2, 0x7f130132

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.config_prefs_vm)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, " "

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const v4, 0x7f130122

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.string.config_prefs_dev_proxy)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v5, 0x7f130127

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "resources.getString(R.st\u2026nfig_prefs_event_horizon)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->resources:Landroid/content/res/Resources;

    const v7, 0x7f130116

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "resources.getString(R.string.config_locale)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/etsy/android/lib/config/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v9}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setRequireLogout(Z)V

    :cond_1
    invoke-direct {p0, v9}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setRequireRestart(Z)V

    :cond_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    const-class v4, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "Starting event horizon service"

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "Stopping event horizon service"

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_4
    :goto_0
    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, v9}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setRequireLogout(Z)V

    iget-object p2, p0, Lcom/etsy/android/config/ConfigPreferencesHelper;->context:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-direct {p0, v7, v3}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setPreferenceSummary(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setUp()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesOverridePreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpFeaturesDateOverridePreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpXDebugParamOverridePreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpRefreshServerConfigPreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpSendAllLogsPreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpWipeLogsPreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpTestCrashReportingPreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpTestAnrReportingPreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpClearLocalePreference()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpPreferencesSummary()V

    invoke-direct {p0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUpVmPreferenceDefault()V

    return-void
.end method
