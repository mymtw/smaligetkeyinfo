.class public final Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/favorites/recommendations/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$a;

.field public static final SHOW_SUGGESTIONS:Ljava/lang/String; = "show_suggestions"

.field public static final SHOW_SUGGESTIONS_TAB_FIRST:Ljava/lang/String; = "show_suggestions_tab_first"


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

.field private final animateHeader:Z

.field private buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

.field private final buyersInformationHeaderIsEnabled$delegate:Lkotlin/c;

.field public collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

.field private collectionId:Ljava/lang/String;

.field private collectionKey:Ljava/lang/String;

.field private final collectionTitleView$delegate:Lkotlin/c;

.field private count:I

.field private deepLink:Ljava/lang/String;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

.field public presenter:Lcom/etsy/android/ui/favorites/recommendations/a;

.field public recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

.field public session:Lq9/p;

.field private showSuggestions:Z

.field private showSuggestionsFirst:Z

.field private slug:Ljava/lang/String;

.field private tabsPagerAdapter:Lcom/etsy/android/ui/favorites/recommendations/d;

.field public tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

.field private userCollection:Lcom/etsy/android/lib/models/UserCollection;

.field private userId:Ljava/lang/String;

.field private viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->Companion:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$collectionTitleView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$collectionTitleView$2;-><init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionTitleView$delegate:Lkotlin/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->count:I

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$buyersInformationHeaderIsEnabled$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$buyersInformationHeaderIsEnabled$2;-><init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeaderIsEnabled$delegate:Lkotlin/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->animateHeader:Z

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$b;-><init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public static final synthetic access$getBuyersInformationHeader$p(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)Lcom/etsy/android/ui/favorites/BuyersInformationHeader;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    return-object p0
.end method

.method private final getBuyersInformationHeaderIsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeaderIsEnabled$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getCollectionTitleView()Lcom/etsy/android/ui/favorites/CollectionTitleView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionTitleView$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/CollectionTitleView;

    return-object v0
.end method

.method private final getDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method private final getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f04016a

    invoke-direct {p0, p1, v3}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    const v1, -0x10100a1

    aput v1, p1, v4

    const v1, 0x7f040171

    invoke-direct {p0, p2, v1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private final getSuggestionTabTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->showSuggestions:Z

    if-eqz v1, :cond_0

    const v1, 0x7f13064d

    goto :goto_0

    :cond_0
    const v1, 0x7f1306a7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026\n            },\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isFavorites()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "favorites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isYou()Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreatorId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private final setUpCollectionTitleView()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getCollectionTitleView()Lcom/etsy/android/ui/favorites/CollectionTitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->isYou()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;-><init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/CollectionTitleView;->setOnMenuClickListener(Lkq/l;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/uikit/BaseActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setHomeAsUpEnabled(Z)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomTitleView()V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getCollectionTitleView()Lcom/etsy/android/ui/favorites/CollectionTitleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setCustomTitleView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final shouldShowSuggestions()Z
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->isFavorites()Z

    move-result v0

    const-string v1, "show_suggestions"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v3, Lcom/etsy/android/lib/config/b$f;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/recommendations/e;->a:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$a;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCollectionHeaderEligibility()Lcom/etsy/android/ui/favorites/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionHeaderEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->count:I

    return v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getBuyersInformationHeaderIsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    const v0, 0x7f1300b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.collection_app_bar_title)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/favorites/recommendations/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/recommendations/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recommendationsOnFavoritesEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabsWithIconsEligibility()Lcom/etsy/android/ui/favorites/x;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabsWithIconsEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "lists_suggestions"

    return-object v0
.end method

.method public final getUserCollection()Lcom/etsy/android/lib/models/UserCollection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public loadTabData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/favorites/recommendations/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802b0

    const v3, 0x7f0802b1

    invoke-direct {p0, v2, v3}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getCollectionTitleView()Lcom/etsy/android/ui/favorites/CollectionTitleView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/recommendations/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;Lcom/etsy/android/ui/favorites/t;)V

    iget-boolean v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->showSuggestions:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/favorites/recommendations/c;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getSuggestionTabTitle()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080302

    invoke-direct {p0, v3, v3}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/favorites/recommendations/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/etsy/android/ui/favorites/recommendations/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b23

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/BuyersInformationHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "collection"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of p3, p2, Lcom/etsy/android/lib/models/UserCollection;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lcom/etsy/android/lib/models/UserCollection;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->shouldShowSuggestions()Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->showSuggestions:Z

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "collection_key"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionKey:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "count"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->count:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "show_suggestions_tab_first"

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->showSuggestionsFirst:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "slug"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->slug:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "username"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "deepLink"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->deepLink:Ljava/lang/String;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsPagerAdapter:Lcom/etsy/android/ui/favorites/recommendations/d;

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/recommendations/a;

    move-result-object v1

    iput-object v0, v1, Lcom/etsy/android/ui/favorites/recommendations/a;->e:Lcom/etsy/android/ui/favorites/recommendations/b;

    iput-object v0, v1, Lcom/etsy/android/ui/favorites/recommendations/a;->f:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iget-object v0, v1, Lcom/etsy/android/ui/favorites/recommendations/a;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->setUpCollectionHeader()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->setUpTabs()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    iget-boolean v3, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->animateHeader:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomTitleView()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/recommendations/a;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.uikit.view.ToggleableSwipeViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getBuyersInformationHeaderIsEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/UserCollection;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreator()Lcom/etsy/android/lib/models/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/User;->getRealOrLoginName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/UserCollection;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreator()Lcom/etsy/android/lib/models/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v3, v2

    :cond_5
    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreator()Lcom/etsy/android/lib/models/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userId:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->e:Lcom/etsy/android/ui/favorites/recommendations/b;

    iput-object p2, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->f:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-boolean v0, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->h:Z

    invoke-interface {p0}, Lcom/etsy/android/ui/favorites/recommendations/b;->setUpPagerAdapter()V

    iget-boolean p2, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->h:Z

    if-eqz p2, :cond_9

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, v3, v1}, Lcom/etsy/android/ui/favorites/recommendations/a;->a(Lcom/etsy/android/ui/favorites/recommendations/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->e:Lcom/etsy/android/ui/favorites/recommendations/b;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2, v3}, Lcom/etsy/android/ui/favorites/recommendations/b;->setUpBuyersInformation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p2, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->c:Lze/b;

    iget-object v1, v0, Lze/b;->a:Lze/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "/etsyapps/v3/bespoke/member/users/%s/profile-page"

    const-string v5, "format(format, *args)"

    invoke-static {v3, v2, p2, v5}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lze/c;->a(Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object p2

    new-instance v1, Lcom/etsy/android/shophome/i;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lba/a;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lba/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v2, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p2, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->d:Lua/f;

    invoke-static {p2, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->d:Lua/f;

    invoke-static {v0, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    sget-object v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$1;->INSTANCE:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$1;

    new-instance v1, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$getBuyersInformation$2;-><init>(Lcom/etsy/android/ui/favorites/recommendations/a;)V

    invoke-static {p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->g:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_9
    :goto_1
    iget-object p2, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->f:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz p2, :cond_a

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$setUpPagerListener$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$setUpPagerListener$1;-><init>(Lcom/etsy/android/ui/favorites/recommendations/a;)V

    new-instance p1, Lf9/b;

    invoke-direct {p1, v0}, Lf9/b;-><init>(Lkq/l;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_a
    return-void
.end method

.method public final setCollectionHeaderEligibility(Lcom/etsy/android/ui/favorites/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

    return-void
.end method

.method public final setCollectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionId:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionKey:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->count:I

    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/recommendations/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/recommendations/a;

    return-void
.end method

.method public final setRecommendationsOnFavoritesEligibility(Lcom/etsy/android/ui/favorites/recommendations/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->session:Lq9/p;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setTabsWithIconsEligibility(Lcom/etsy/android/ui/favorites/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

    return-void
.end method

.method public setUpBuyersInformation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/favorites/BuyersInformationHeader;->setInformation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUpCollectionHeader()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    iget-boolean v2, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->animateHeader:Z

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->addViewBelowAppBar(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getBuyersInformationHeaderIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->setUpCollectionTitleView()V

    :cond_0
    return-void
.end method

.method public setUpPagerAdapter()V
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsPagerAdapter:Lcom/etsy/android/ui/favorites/recommendations/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/d;

    sget-object v1, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "childFragmentManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->loadTabData()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    iget-object v6, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->slug:Ljava/lang/String;

    iget v8, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->count:I

    iget-object v9, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->collectionId:Ljava/lang/String;

    iget-object v10, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v11, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userId:Ljava/lang/String;

    iget-object v12, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->deepLink:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/ui/favorites/recommendations/d;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsPagerAdapter:Lcom/etsy/android/ui/favorites/recommendations/d;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsPagerAdapter:Lcom/etsy/android/ui/favorites/recommendations/d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_1
    return-void
.end method

.method public setUpTabs()V
    .locals 7

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->showSuggestions:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getBuyersInformationHeaderIsEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->buyersInformationHeader:Lcom/etsy/android/ui/favorites/BuyersInformationHeader;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/etsy/android/ui/favorites/BuyersInformationHeader;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgf/a;

    invoke-interface {v3}, Lgf/a;->getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Icon:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setBadgeStyle(Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;)V

    invoke-virtual {v3, v0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getTabsWithIconsEligibility()Lcom/etsy/android/ui/favorites/x;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/x;->a:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b$a;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->tabsPagerAdapter:Lcom/etsy/android/ui/favorites/recommendations/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/recommendations/d;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lcom/etsy/android/ui/favorites/recommendations/c;

    iget-object v5, v5, Lcom/etsy/android/ui/favorites/recommendations/c;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabBadgeIcon(ILandroid/graphics/drawable/StateListDrawable;)V

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0600a5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->showSuggestionsFirst:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public final setUserCollection(Lcom/etsy/android/lib/models/UserCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userCollection:Lcom/etsy/android/lib/models/UserCollection;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->userId:Ljava/lang/String;

    return-void
.end method
