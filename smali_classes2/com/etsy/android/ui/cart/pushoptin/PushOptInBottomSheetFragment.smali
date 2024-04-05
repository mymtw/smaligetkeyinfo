.class public final Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"


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

.field private userDismissed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->userDismissed:Z

    return-void
.end method

.method public static final synthetic access$setUserDismissed$p(Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->userDismissed:Z

    return-void
.end method

.method public static final synthetic access$toNotificationSettings(Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->toNotificationSettings()V

    return-void
.end method

.method private final toNotificationSettings()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PUSH_OPT_IN_DISPLAY_LOCATION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "postPurchase"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "push_opt_in_redirect_to_settings"

    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lie/j;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v1, v2, v0}, Lie/j;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lge/b;->c(Landroidx/fragment/app/Fragment;Lie/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00f2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b072a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "getNotifiedButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const p2, 0x7f0b072d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "dismissButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment$onCreateView$2;-><init>(Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/cart/pushoptin/PushOptInBottomSheetFragment;->userDismissed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PUSH_OPT_IN_DISPLAY_LOCATION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "postPurchase"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "push_opt_in_sheet_dismissed"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PUSH_OPT_IN_DISPLAY_LOCATION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "postPurchase"

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "display_push_opt_in_prompt"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
