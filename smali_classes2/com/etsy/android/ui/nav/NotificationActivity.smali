.class public final Lcom/etsy/android/ui/nav/NotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/nav/NotificationActivity$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final BRANCH_FALLBACK_TIMEOUT:J = 0x3L

.field public static final Companion:Lcom/etsy/android/ui/nav/NotificationActivity$a;

.field public static final ETSY_DEEP_LINK_PARAM:Ljava/lang/String; = "deeplink"

.field public static final ETSY_DEFERRED_PARAM:Ljava/lang/String; = "deferred"


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

.field public analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field public button:Ld9/a;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field public deepLinkRouter:Lfe/j;

.field private fallbackRedirectTimer:Lio/reactivex/disposables/Disposable;

.field public log:Lcom/etsy/android/lib/logger/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/nav/NotificationActivity$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/nav/NotificationActivity$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/nav/NotificationActivity;->Companion:Lcom/etsy/android/ui/nav/NotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/nav/NotificationActivity;Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/nav/NotificationActivity;->onStart$lambda-2(Lcom/etsy/android/ui/nav/NotificationActivity;Lorg/json/JSONObject;Lio/branch/referral/d;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/nav/NotificationActivity;->onStart$lambda-1(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/nav/NotificationActivity;->onStart$lambda-0(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Long;)V

    return-void
.end method

.method private static final onStart$lambda-0(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Long;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0, v1}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    return-void
.end method

.method private static final onStart$lambda-1(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0, v1}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    return-void
.end method

.method private static final onStart$lambda-2(Lcom/etsy/android/ui/nav/NotificationActivity;Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->fallbackRedirectTimer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v1

    invoke-virtual {p2, p1, p0, v0, v1}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v1, v2}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    sget-object p1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p2, Lio/branch/referral/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

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

.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getButton()Ld9/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->button:Ld9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkRouter()Lfe/j;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->deepLinkRouter:Lfe/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLog()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->log:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "log"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getButton()Ld9/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld9/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/usebutton/merchant/l;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v2

    const-string v3, "analyticsTracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "branch_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "universal_app_link"

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "+url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->UTM_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v9}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->UTM_MEDIUM:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v11}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->UTM_CAMPAIGN:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v13}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LOC:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v15, "loc"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "utmSource"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "utmMedium"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "utmCampaign"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "branch_deeplink"

    const/4 v15, 0x4

    new-array v15, v15, [Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v15, v4

    invoke-virtual {v9}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v15, v6

    const/4 v6, 0x2

    invoke-virtual {v11}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v15, v6

    const/4 v6, 0x3

    invoke-virtual {v13}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v15, v6

    invoke-static {v15}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/etsy/android/lib/util/Breadcrumbs;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LOC:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    sget-object v7, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "it.toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v5, v3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-static {v1, v0}, Lcom/etsy/android/lib/util/Breadcrumbs;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "branch_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v0, v3}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ltp/s;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/SingleTimer;

    move-result-object v0

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->fallbackRedirectTimer:Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcb/b;

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getLog()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcb/b;-><init>(Lfe/j;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/logger/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v2}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const-string v6, "etsybeta"

    invoke-static {v4, v6, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v4, "internal_link_extra"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    move v2, v5

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    const-string v2, "etsy"

    invoke-static {v1, v2, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->fallbackRedirectTimer:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getDeepLinkRouter()Lfe/j;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/nav/NotificationActivity;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v4

    invoke-virtual {v1, v3, p0, v2, v4}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lbe/a;

    invoke-direct {v1, p0}, Lbe/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcb/b;->d:Lio/branch/referral/Branch$e;

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcb/b;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->fallbackRedirectTimer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public final setButton(Ld9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->button:Ld9/a;

    return-void
.end method

.method public final setConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setDeepLinkRouter(Lfe/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->deepLinkRouter:Lfe/j;

    return-void
.end method

.method public final setLog(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/nav/NotificationActivity;->log:Lcom/etsy/android/lib/logger/h;

    return-void
.end method
