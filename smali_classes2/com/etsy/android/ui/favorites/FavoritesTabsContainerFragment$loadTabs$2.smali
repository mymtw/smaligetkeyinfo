.class final Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->invoke(Lcom/etsy/android/ui/favorites/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/k;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/k$b;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$getTabData$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    check-cast p1, Lcom/etsy/android/ui/favorites/k$b;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/k$b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$getTabsAdapter$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Lcom/etsy/android/ui/favorites/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq2/a;->p()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$setTabsAdapter$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;Lcom/etsy/android/ui/favorites/r;)V

    .line 10
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$getViewPager$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$initTabs(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$onLoadingTabsError(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    :goto_1
    return-void
.end method
