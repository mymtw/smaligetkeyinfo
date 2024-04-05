.class public final Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;
.super Lcom/etsy/android/ui/EtsyFragment;
.source "SourceFile"

# interfaces
.implements Llf/a;
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

.field private dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

.field private presenter:Lcom/etsy/android/ui/dialog/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->onCreateView$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->dismiss()V

    return-void
.end method

.method private final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->presenter:Lcom/etsy/android/ui/dialog/c;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/f0;

    iget-object v2, v0, Lcom/etsy/android/ui/dialog/c;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/f0;-><init>(Lcom/etsy/android/lib/logger/p;)V

    iget-object v2, v0, Lcom/etsy/android/ui/dialog/c;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/etsy/android/ui/dialog/c;->e:Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/platform/f0;->g(Ljava/lang/String;Lcom/etsy/android/lib/models/SingleListingCheckout;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final onCreateView$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->_$_findViewCache:Ljava/util/Map;

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

.method public handleBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0103

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->a:Landroid/widget/TextView;

    const p3, 0x7f1301de

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->c:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->b:Landroid/widget/Button;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->c:Landroid/widget/ImageView;

    new-instance p3, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog$onCreateView$1;-><init>(Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance p2, Lcom/etsy/android/ui/dialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "requireArguments()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog$onCreateView$2;-><init>(Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;)V

    invoke-direct {p2, p0, p3, v0}, Lcom/etsy/android/ui/dialog/c;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Landroid/os/Bundle;Lkq/a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->presenter:Lcom/etsy/android/ui/dialog/c;

    const p3, 0x7f0b09c7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById<View>(\u2026checkout_paypal_checkout)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalPresenter$buildView$1;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalPresenter$buildView$1;-><init>(Lcom/etsy/android/ui/dialog/c;)V

    invoke-static {p3, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const p2, 0x7f0b05bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/dialog/d;

    invoke-direct {p3}, Lcom/etsy/android/ui/dialog/d;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.constraint_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog$onCreateView$4;-><init>(Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->presenter:Lcom/etsy/android/ui/dialog/c;

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    return-void
.end method
