.class final Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$collectionTitleView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/favorites/CollectionTitleView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$collectionTitleView$2;->this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/favorites/CollectionTitleView;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$collectionTitleView$2;->this$0:Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/etsy/android/ui/favorites/CollectionTitleView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/CollectionTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerFragment$collectionTitleView$2;->invoke()Lcom/etsy/android/ui/favorites/CollectionTitleView;

    move-result-object v0

    return-object v0
.end method
