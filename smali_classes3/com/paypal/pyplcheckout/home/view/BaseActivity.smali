.class public abstract Lcom/paypal/pyplcheckout/home/view/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static wasInBackground:Z


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

.field private final config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private isNetworkCallbackRegistered:Z

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->Companion:Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;

    const-string v0, "BaseActivity"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWasInBackground$cp()Z
    .locals 1

    sget-boolean v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->wasInBackground:Z

    return v0
.end method

.method private final setContext()V
    .locals 2

    const-string v0, "externalThreeds"

    const-string v1, "external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/home/view/BaseActivity;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->setCheckoutActivity(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final trackNetworkConnectivity()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->getConnectionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/BaseActivity$trackNetworkConnectivity$1;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity$trackNetworkConnectivity$1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->isNetworkCallbackRegistered:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->addBreadcrumb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "contentViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract handleAppBackgroundTransition()V
.end method

.method public abstract handleAppForegroundTransition()V
.end method

.method public killMe(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->KILL_ME_CALLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f00

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lu3/a;->a(Ljava/lang/String;)Lu3/f;

    move-result-object v2

    const-string v3, "uploadEvents()"

    invoke-virtual {v2, v3}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    new-instance v4, Lu3/d;

    invoke-direct {v4, v2}, Lu3/d;-><init>(Lu3/f;)V

    invoke-virtual {v3, v4}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->clearAllInstances()V

    sget-object v3, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->TAG:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "killMe "

    const-string v5, " From: "

    move-object/from16 v9, p1

    invoke-static {v4, v2, v5, v9}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - lifecycle - killMe From : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearSessionValues(Landroid/content/Context;)V

    :goto_1
    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/home/view/BaseActivity;)V

    sget-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_2
    return-void
.end method

.method public final onAppCreated()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->wasInBackground:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/d0;

    iget-object v1, v1, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/r;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->trackNetworkConnectivity()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - lifecycle - onCreate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_ACTIVITY_LIFECYCLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v12, "created"

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - lifecycle - onDestroy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_ACTIVITY_LIFECYCLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "destroyed"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/d0;

    iget-object v1, v1, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/r;)V

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onMoveToBackground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->wasInBackground:Z

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->handleAppBackgroundTransition()V

    :cond_0
    return-void
.end method

.method public final onMoveToForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->handleAppForegroundTransition()V

    return-void
.end method

.method public onPause()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->isNetworkCallbackRegistered:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->isNetworkCallbackRegistered:Z

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - lifecycle - onPause"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_ACTIVITY_LIFECYCLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v12, "paused"

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->setContext()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final startFragment(Lcom/paypal/pyplcheckout/home/view/BaseActivity;ILcom/paypal/pyplcheckout/home/view/BaseFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget p1, Lcom/paypal/pyplcheckout/R$anim;->slide_in_up:I

    sget v1, Lcom/paypal/pyplcheckout/R$anim;->slide_stay:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroidx/fragment/app/c0;->i(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p3, p1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public final updateInflatedContentViewsToSpecificIndex(Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;Ljava/util/List;Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            "Landroid/view/ViewGroup;",
            "Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;",
            "I)V"
        }
    .end annotation

    const-string v0, "contentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerViewTypeDescriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;->HEADER:Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;->BODY:Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, v0, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object p5, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;->FOOTER:Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, p5, :cond_2

    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_0
    return-void
.end method
