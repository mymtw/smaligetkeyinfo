.class public final Lcom/etsy/android/config/PrefsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/config/ConfigPreferencesHelper$a;
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsUploader:Lda/h;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field public currentLocale:Ly9/d;

.field public elkLogDao:Lea/b;

.field public elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

.field public homeScreenEventManager:Lqc/e;

.field private prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

.field public pushOptInOnboardingEligibility:Lcom/etsy/android/push/onboarding/a;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field public sharedPreferencesProvider:Lza/a;

.field public tooltipPrefs:Lye/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/PrefsFragment;->addPushOptInPrefs$lambda-10$lambda-9(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final addHomeAdminTabsPref(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object v2

    iget-boolean v2, v2, Lqc/e;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Home screen tabs"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    const-string v2, "View the tabs for home"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "SDL module catalog"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    const-string v2, "View the modules available in homescreen SDL"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lz8/k;

    invoke-direct {v3, v2, p0, v0}, Lz8/k;-><init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/config/PrefsFragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static final addHomeAdminTabsPref$lambda-3(Ljava/lang/ref/WeakReference;Lcom/etsy/android/config/PrefsFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;)Z
    .locals 7

    const-string p3, "$weakSelf"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/config/PrefsFragment;

    const/4 p3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/config/PrefsFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object p0

    iget-boolean p0, p0, Lqc/e;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/config/PrefsFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object p0

    iput-boolean v0, p0, Lqc/e;->b:Z

    iget-object p0, p0, Lqc/e;->a:Lio/reactivex/subjects/a;

    sget-object p1, Lqc/d$g;->a:Lqc/d$g;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/config/PrefsFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object p0

    iput-boolean p3, p0, Lqc/e;->b:Z

    iget-object p0, p0, Lqc/e;->a:Lio/reactivex/subjects/a;

    sget-object p1, Lqc/d$f;->a:Lqc/d$f;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lie/a;

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {p1, v1, p0, v0, v2}, Lie/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;ZI)V

    invoke-static {p2, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_1
    return p3
.end method

.method private final addOnboardingPrefs(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f130119

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f130118

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->G(I)V

    new-instance v1, Lbo/app/u6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbo/app/u6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()V

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static final addOnboardingPrefs$lambda-16$lambda-15(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/dialogfragmentkeys/OnboardingCategoryQuizKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/navigation/keys/dialogfragmentkeys/OnboardingCategoryQuizKey;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final addOtherHeaders()V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->m(Landroidx/preference/f;)V

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

    const-string v1, "screen"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/config/ConfigPreferencesHelper;->addConfigFlagsPreference(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/FragmentManager;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/config/ConfigPreferencesHelper;->addNativeConfigFlagsPreference(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/FragmentManager;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/etsy/android/config/PrefsFragment;->addHomeAdminTabsPref(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0, v2}, Lcom/etsy/android/config/PrefsFragment;->addResetInAppReviewPromptTimeoutPref(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-direct {p0, v2}, Lcom/etsy/android/config/PrefsFragment;->addPushOptInPrefs(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-direct {p0, v2}, Lcom/etsy/android/config/PrefsFragment;->addUpdatesPrefs(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-direct {p0, v2}, Lcom/etsy/android/config/PrefsFragment;->addOnboardingPrefs(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private final addPushOptInPrefs(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 5

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f13013c

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f130139

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G(I)V

    const v3, 0x7f13013a

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->E(I)V

    new-instance v3, Lz8/i;

    invoke-direct {v3, p0, v1}, Lz8/i;-><init>(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)V

    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f13011c

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G(I)V

    new-instance v3, Lbo/app/e7;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f13010b

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->G(I)V

    new-instance v2, Lbo/app/f7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-object p1
.end method

.method private static final addPushOptInPrefs$lambda-10$lambda-9(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/PushOptInBottomSheetKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/PushOptInBottomSheetKey;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final addPushOptInPrefs$lambda-12$lambda-11(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final addPushOptInPrefs$lambda-8$lambda-7(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getPushOptInOnboardingEligibility()Lcom/etsy/android/push/onboarding/a;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    invoke-virtual {p0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "push_onboarding_override_time_required"

    const/4 v0, 0x1

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    const p1, 0x7f13013b

    invoke-static {p0, p1}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    return v0
.end method

.method private final addResetInAppReviewPromptTimeoutPref(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 3

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f130141

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    const v1, 0x7f130140

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(I)V

    new-instance v1, Lz8/l;

    invoke-direct {v1, p0, v0}, Lz8/l;-><init>(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-object p1
.end method

.method private static final addResetInAppReviewPromptTimeoutPref$lambda-5$lambda-4(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getSharedPreferencesProvider()Lza/a;

    move-result-object p0

    invoke-virtual {p0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "lastShownTimestampForInAppReviewPrompt"

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    const p1, 0x7f130142

    invoke-static {p0, p1}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final addUpdatesPrefs(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 3

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f130148

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/etsy/android/config/PrefsFragment;->getUpdatesClearDataPref()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/etsy/android/config/PrefsFragment;->getUpdatesTimeToDelayPref()Landroidx/preference/EditTextPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/config/PrefsFragment;->getUpdatesClearDataPref$lambda-18$lambda-17(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Lcom/etsy/android/config/PrefsFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/config/PrefsFragment;->addHomeAdminTabsPref$lambda-3(Ljava/lang/ref/WeakReference;Lcom/etsy/android/config/PrefsFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/PrefsFragment;->addOnboardingPrefs$lambda-16$lambda-15(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/config/PrefsFragment;->addResetInAppReviewPromptTimeoutPref$lambda-5$lambda-4(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/config/PrefsFragment;->addPushOptInPrefs$lambda-8$lambda-7(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/config/PrefsFragment;->addPushOptInPrefs$lambda-12$lambda-11(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final getUpdatesClearDataPref()Landroidx/preference/Preference;
    .locals 3

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f13014a

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    const v1, 0x7f130149

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    new-instance v1, Lz8/j;

    invoke-direct {v1, v0, p0}, Lz8/j;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    return-object v0
.end method

.method private static final getUpdatesClearDataPref$lambda-18$lambda-17(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getTooltipPrefs()Lye/e;

    move-result-object p0

    iget-object p2, p0, Lye/e;->a:Lza/a;

    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "tooltip_displayed"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tooltip_min_interval_days"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tooltip_displayed_updates_viewed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lye/e;->a()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p0, "tooltip_types"

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    const p1, 0x7f13014b

    invoke-static {p0, p1}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final getUpdatesTimeToDelayPref()Landroidx/preference/EditTextPreference;
    .locals 3

    new-instance v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "updates_time_to_delay"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    const v1, 0x7f13014d

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(I)V

    const v1, 0x7f13014c

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    new-instance v1, Lz8/c;

    invoke-direct {v1, p0}, Lz8/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$c;

    return-object v0
.end method

.method private static final getUpdatesTimeToDelayPref$lambda-20$lambda-19(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getTooltipPrefs()Lye/e;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lye/e;->a:Lza/a;

    invoke-virtual {p0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "updates_time_to_delay"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/config/PrefsFragment;->getUpdatesTimeToDelayPref$lambda-20$lambda-19(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public findPreference(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/PrefsFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public findPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAnalyticsUploader()Lda/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->analyticsUploader:Lda/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getElkLogDao()Lea/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->elkLogDao:Lea/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "elkLogDao"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getElkLogUploader()Lcom/etsy/android/lib/logger/elk/uploading/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "elkLogUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHomeScreenEventManager()Lqc/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->homeScreenEventManager:Lqc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeScreenEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPushOptInOnboardingEligibility()Lcom/etsy/android/push/onboarding/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->pushOptInOnboardingEligibility:Lcom/etsy/android/push/onboarding/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushOptInOnboardingEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSharedPreferencesProvider()Lza/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->sharedPreferencesProvider:Lza/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTooltipPrefs()Lye/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->tooltipPrefs:Lye/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tooltipPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object p1

    const p2, 0x7f13011e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/preference/f;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/preference/f;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroidx/preference/f;->g:I

    iput-object p2, p1, Landroidx/preference/f;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/f;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance p1, Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string p2, "resources"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefs"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string p2, "requireActivity()"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getElkLogDao()Lea/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getAnalyticsUploader()Lda/h;

    move-result-object v6

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getElkLogUploader()Lcom/etsy/android/lib/logger/elk/uploading/h;

    move-result-object v7

    new-instance v8, Lo9/a;

    invoke-direct {v8}, Lo9/a;-><init>()V

    const-class v9, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getRxSchedulers()Lua/f;

    move-result-object v10

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getSession()Lq9/p;

    move-result-object v11

    invoke-virtual {p0}, Lcom/etsy/android/config/PrefsFragment;->getCurrentLocale()Ly9/d;

    move-result-object v12

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/config/ConfigPreferencesHelper;-><init>(Lcom/etsy/android/config/ConfigPreferencesHelper$a;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Landroid/content/Context;Lea/b;Lda/h;Lcom/etsy/android/lib/logger/elk/uploading/h;Lo9/a;Ljava/lang/Class;Lua/f;Lq9/p;Ly9/d;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-direct {p0}, Lcom/etsy/android/config/PrefsFragment;->addOtherHeaders()V

    const p1, 0x7f160007

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->setUp()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/config/PrefsFragment;->prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/config/PrefsFragment;->prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/config/PrefsFragment;->prefHelper:Lcom/etsy/android/config/ConfigPreferencesHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->checkEnvironment()V

    :cond_0
    return-void
.end method

.method public final setAnalyticsUploader(Lda/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->analyticsUploader:Lda/h;

    return-void
.end method

.method public final setConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setElkLogDao(Lea/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->elkLogDao:Lea/b;

    return-void
.end method

.method public final setElkLogUploader(Lcom/etsy/android/lib/logger/elk/uploading/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

    return-void
.end method

.method public final setHomeScreenEventManager(Lqc/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->homeScreenEventManager:Lqc/e;

    return-void
.end method

.method public final setPushOptInOnboardingEligibility(Lcom/etsy/android/push/onboarding/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->pushOptInOnboardingEligibility:Lcom/etsy/android/push/onboarding/a;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->session:Lq9/p;

    return-void
.end method

.method public final setSharedPreferencesProvider(Lza/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->sharedPreferencesProvider:Lza/a;

    return-void
.end method

.method public final setTooltipPrefs(Lye/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/config/PrefsFragment;->tooltipPrefs:Lye/e;

    return-void
.end method
