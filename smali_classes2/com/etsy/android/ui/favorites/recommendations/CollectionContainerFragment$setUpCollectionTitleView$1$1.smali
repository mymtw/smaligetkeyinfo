.class final Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->setUpCollectionTitleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;->this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;->this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;->getUserCollection()Lcom/etsy/android/lib/models/UserCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$setUpCollectionTitleView$1$1;->this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    .line 3
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/EditCollectionBottomSheetKey;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/EditCollectionBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection;)V

    .line 6
    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method
