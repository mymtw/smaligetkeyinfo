.class public final Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;->b:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;->b:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$trackSelectedTab(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;->b:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$updateStateForTab(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;->b:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->access$getFavoritesHeaderView$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/FavoritesHeaderView;->updateSelectedTab(I)V

    :cond_0
    return-void
.end method
