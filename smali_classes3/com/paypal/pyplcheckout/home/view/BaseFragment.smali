.class public Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/BaseFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/BaseFragment$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

.field public events:Lcom/paypal/pyplcheckout/events/Events;

.field private final onOutsidePaysheetClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->Companion:Lcom/paypal/pyplcheckout/home/view/BaseFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;

    const-string v0, "BaseFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment$onOutsidePaysheetClick$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment$onOutsidePaysheetClick$1;-><init>(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onOutsidePaysheetClick:Lkq/a;

    return-void
.end method

.method public static final synthetic access$getCancelViewModel$p(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

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
    .locals 2
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

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->events:Lcom/paypal/pyplcheckout/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnOutsidePaysheetClick()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onOutsidePaysheetClick:Lkq/a;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;

    const-string v0, "BaseFragment"

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->hideKeyboard(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_ACTIVITY_CREATED:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->cancelViewModel:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 18

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_ATTACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_FRAGMENT_ATTACHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onAttach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_CREATE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - lifecycle - onCreate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p2

    sget-object p3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v1, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v4, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_CREATE_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DESTROY:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DESTROY_VIEW:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_DETACH:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onDetach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_PAUSE:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_RESUME:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

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

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_START:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NXO_FRAGMENT_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;->ON_STOP:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

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

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method

.method public final showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V
    .locals 2

    const-string v0, "alertToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->showAlertToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    return-void
.end method

.method public final showKeyboard(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
