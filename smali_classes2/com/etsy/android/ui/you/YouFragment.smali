.class public final Lcom/etsy/android/ui/you/YouFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/you/d;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;
.implements Lcom/etsy/android/ui/a$b;


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

.field public customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

.field private final disposable:Lio/reactivex/disposables/a;

.field public etsyApplication:Lcom/etsy/android/lib/core/EtsyApplication;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private final menuAdapter$delegate:Lkotlin/c;

.field private menuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public rxSchedulers:Lua/f;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private final secondaryMenuAdapter$delegate:Lkotlin/c;

.field private secondaryMenuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public session:Lq9/p;

.field private signInButton:Landroid/widget/Button;

.field private signedOutGroup:Landroidx/constraintlayout/widget/Group;

.field public soeIntentRepository:Lcom/etsy/android/util/x;

.field public youViewModel:Lcom/etsy/android/ui/you/YouViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->disposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/you/YouFragment$menuAdapter$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/you/YouFragment$menuAdapter$2;-><init>(Lcom/etsy/android/ui/you/YouFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->menuAdapter$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/you/YouFragment$secondaryMenuAdapter$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/you/YouFragment$secondaryMenuAdapter$2;-><init>(Lcom/etsy/android/ui/you/YouFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuAdapter$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getMenuAdapter(Lcom/etsy/android/ui/you/YouFragment;)Lcom/etsy/android/ui/you/b;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->getMenuAdapter()Lcom/etsy/android/ui/you/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecondaryMenuAdapter(Lcom/etsy/android/ui/you/YouFragment;)Lcom/etsy/android/ui/you/b;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSecondaryMenuAdapter()Lcom/etsy/android/ui/you/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSignInChanged(Lcom/etsy/android/ui/you/YouFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/you/YouFragment;->onSignInChanged(Z)V

    return-void
.end method

.method private final getMenuAdapter()Lcom/etsy/android/ui/you/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->menuAdapter$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/you/b;

    return-object v0
.end method

.method private final getSecondaryMenuAdapter()Lcom/etsy/android/ui/you/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuAdapter$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/you/b;

    return-object v0
.end method

.method private final handleSOEClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSoeIntentRepository()Lcom/etsy/android/util/x;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/util/x;->a:Lcom/etsy/android/lib/util/x;

    invoke-virtual {v1}, Lcom/etsy/android/lib/util/x;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/etsy/android/util/x;->a:Lcom/etsy/android/lib/util/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->D0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final onHelpClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HelpKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HelpKey;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HELP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "helpCenterUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lge/a;->b(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    :goto_0
    return-void
.end method

.method private final onSignInChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->showYouMenuOptions()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getYouViewModel()Lcom/etsy/android/ui/you/YouViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/you/YouViewModel;->b()V

    :cond_0
    return-void
.end method

.method private final showYouMenuOptions()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->signedOutGroup:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->menuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->getMenuAdapter()Lcom/etsy/android/ui/you/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->menuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/a$a$b;->c:Lcom/etsy/android/ui/a$a$b;

    return-object v0
.end method

.method public bridge synthetic getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerCentricMessagingEligibility()Lcom/etsy/android/lib/session/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerCentricMessagingEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEtsyApplication()Lcom/etsy/android/lib/core/EtsyApplication;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->etsyApplication:Lcom/etsy/android/lib/core/EtsyApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyApplication"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1303fb

    return v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->rxSchedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSoeIntentRepository()Lcom/etsy/android/util/x;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->soeIntentRepository:Lcom/etsy/android/util/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "soeIntentRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTab()I
    .locals 1

    const v0, 0x7f0b0667

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "you_screen"

    return-object v0
.end method

.method public final getYouViewModel()Lcom/etsy/android/ui/you/YouViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->youViewModel:Lcom/etsy/android/ui/you/YouViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "youViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0110

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->menuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iput-object v1, p0, Lcom/etsy/android/ui/you/YouFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/etsy/android/ui/you/YouFragment;->signedOutGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/etsy/android/ui/you/YouFragment;->signInButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/etsy/android/ui/you/YouFragment;->menuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionClick(Lcom/etsy/android/ui/you/c;)V
    .locals 8

    const-string v0, "menuOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/you/c$h;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    const-string v0, "session.userId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "messages_clicked"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getCustomerCentricMessagingEligibility()Lcom/etsy/android/lib/session/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$c;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$g;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->onHelpClicked()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$i;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SettingsKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SettingsKey;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$a;

    if-eqz v0, :cond_5

    new-instance p1, Lie/e;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lie/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$d;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->handleSOEClick()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/you/c$e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "buy_gift_card_tapped"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lcom/etsy/android/ui/you/c$f;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0667

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0d06

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0b0d0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->signedOutGroup:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f0b0d09

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->signInButton:Landroid/widget/Button;

    const p2, 0x7f0b0d04

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->menuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0d07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->showYouMenuOptions()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->signedOutGroup:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->signInButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/you/YouFragment;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSecondaryMenuAdapter()Lcom/etsy/android/ui/you/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    iget-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->secondaryMenuOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_3
    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$2;->INSTANCE:Lcom/etsy/android/ui/you/YouFragment$onViewCreated$2;

    new-instance v0, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/you/YouFragment;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getYouViewModel()Lcom/etsy/android/ui/you/YouViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/you/YouViewModel;->e:Lio/reactivex/subjects/a;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$4;->INSTANCE:Lcom/etsy/android/ui/you/YouFragment$onViewCreated$4;

    new-instance v2, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$5;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$5;-><init>(Lcom/etsy/android/ui/you/YouFragment;)V

    invoke-static {p1, p2, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getYouViewModel()Lcom/etsy/android/ui/you/YouViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/you/YouViewModel;->f:Lio/reactivex/subjects/a;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$6;->INSTANCE:Lcom/etsy/android/ui/you/YouFragment$onViewCreated$6;

    new-instance v2, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$7;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$7;-><init>(Lcom/etsy/android/ui/you/YouFragment;)V

    invoke-static {p1, p2, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/you/YouFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment;->getYouViewModel()Lcom/etsy/android/ui/you/YouViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/you/YouViewModel;->b()V

    return-void
.end method

.method public final setCustomerCentricMessagingEligibility(Lcom/etsy/android/lib/session/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->customerCentricMessagingEligibility:Lcom/etsy/android/lib/session/a;

    return-void
.end method

.method public final setEtsyApplication(Lcom/etsy/android/lib/core/EtsyApplication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->etsyApplication:Lcom/etsy/android/lib/core/EtsyApplication;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->session:Lq9/p;

    return-void
.end method

.method public final setSoeIntentRepository(Lcom/etsy/android/util/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->soeIntentRepository:Lcom/etsy/android/util/x;

    return-void
.end method

.method public final setYouViewModel(Lcom/etsy/android/ui/you/YouViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment;->youViewModel:Lcom/etsy/android/ui/you/YouViewModel;

    return-void
.end method
