.class public final Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
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

.field private final analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field public savedSearchRepository:Lcom/etsy/android/search/savedsearch/f;

.field public schedulers:Lua/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/logger/b;

    const-string v1, "search"

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/logger/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->onCreateView$lambda-2(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->showErrorMessage()V

    return-void
.end method

.method public static final synthetic access$showSuccessMessage(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->showSuccessMessage(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->onCreateView$lambda-1(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const-string v0, "saved_search_email_prompt_tapped_sign_up"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->getSavedSearchRepository()Lcom/etsy/android/search/savedsearch/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/search/savedsearch/SignUpEmailRequestBody;

    const-string v1, "coupons"

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/search/savedsearch/SignUpEmailRequestBody;-><init>(Ljava/util/List;Z)V

    iget-object v1, p1, Lcom/etsy/android/search/savedsearch/f;->a:Lcom/etsy/android/search/savedsearch/a;

    invoke-interface {v1, v0}, Lcom/etsy/android/search/savedsearch/a;->a(Lcom/etsy/android/search/savedsearch/SignUpEmailRequestBody;)Ltp/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/registration/g;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lua/c;

    invoke-direct {v0, p1, v2}, Lua/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$1;-><init>(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;-><init>(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method private static final onCreateView$lambda-2(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final showErrorMessage()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1306e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method private final showSuccessMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v2}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljf/a;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljf/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f080275

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-object v0
.end method

.method public final getSavedSearchRepository()Lcom/etsy/android/search/savedsearch/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->savedSearchRepository:Lcom/etsy/android/search/savedsearch/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "savedSearchRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    const-string v2, "saved_search_email_prompt_tapped_dismissed"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00fa

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0164

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.callToAction)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f0b0361

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.dismiss)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    new-instance v0, Lg4/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/etsy/android/stylekit/views/ratings/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/stylekit/views/ratings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    const-string v2, "saved_search_email_prompt_tapped_dismissed"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setSavedSearchRepository(Lcom/etsy/android/search/savedsearch/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->savedSearchRepository:Lcom/etsy/android/search/savedsearch/f;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->schedulers:Lua/f;

    return-void
.end method
