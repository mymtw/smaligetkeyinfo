.class final Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->addSearchWithClusters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$1$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$1$1;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;->onClick(Landroid/view/View;)V

    return-void
.end method
