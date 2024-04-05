.class public final Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$showSignInView$1$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->showSignInView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$showSignInView$1$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/h;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$showSignInView$1$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_FEED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$showSignInView$1$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-static {v0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
