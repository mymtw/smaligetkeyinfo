.class public final Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;
.super Lcom/paypal/pyplcheckout/home/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

.field private static final FADE_ANIMATION_DURATION:J = 0xfaL

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

.field private backButton:Landroid/view/View;

.field private bottomScrollView:Landroid/view/View;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private closeButton:Landroid/view/View;

.field private initialAuthScreen:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

.field private loadingHeaderView:Landroid/view/View;

.field public thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    const-string v0, "NativeAuthParentFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->onViewCreated$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$toggleLoadingView(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->toggleLoadingView(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->onViewCreated$lambda-1(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->navigateBackInAuthFlow$pyplcheckout_externalThreedsRelease()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1, p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->bottomScrollView:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->getOnOutsidePaysheetClick()Lkq/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkq/a;Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "bottomSheetBehavior"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$setUpBottomSheetBehaviour$1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$setUpBottomSheetBehaviour$1;-><init>(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v0, "bottomScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method

.method private final toggleHeaderButtons(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V
    .locals 4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->getShowBackButton()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "backButton"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->backButton:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->backButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->backButton:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->backButton:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final toggleLoadingView(Z)V
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->loadingHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$toggleLoadingView$1$1;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$toggleLoadingView$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "loadingHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFragmentCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    return v0
.end method

.method public final getThirdPartyAuthPresenter()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final loadChildAuthFragment(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V
    .locals 5

    const-string v0, "nativeAuthScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->toggleLoadingView(Z)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->toggleHeaderButtons(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$id;->contentFrameLayout:I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    sget p1, Lcom/paypal/pyplcheckout/R$anim;->slide_in_up:I

    sget v2, Lcom/paypal/pyplcheckout/R$anim;->slide_stay:I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroidx/fragment/app/c0;->i(IIII)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->getThirdPartyAuthPresenter()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object p1

    new-instance v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$onAttach$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$onAttach$1;-><init>(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->setLoadingListener(Lkq/l;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/pyplcheckout/R$layout;->native_auth_parent_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/paypal/pyplcheckout/R$id;->loadingHeaderView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.loadingHeaderView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->loadingHeaderView:Landroid/view/View;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->bottomScrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.bottomScrollView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->bottomScrollView:Landroid/view/View;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->backArrowImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<View>(R.id.backArrowImageView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->backButton:Landroid/view/View;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->closeImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.closeImageView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->closeButton:Landroid/view/View;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->backButton:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lcom/paypal/pyplcheckout/auth/ui/a;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/auth/ui/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->closeButton:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/etsy/android/stylekit/views/e;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/stylekit/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->initialAuthScreen:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->loadChildAuthFragment(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V

    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->setUpBottomSheetBehaviour()V

    return-void

    :cond_1
    const-string p1, "closeButton"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "backButton"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final removeChildAuthFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Q()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    :goto_0
    return-void
.end method

.method public final setChildFragmentToLoad(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V
    .locals 1

    const-string v0, "nativeAuthScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->initialAuthScreen:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    return-void
.end method

.method public final setThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method
