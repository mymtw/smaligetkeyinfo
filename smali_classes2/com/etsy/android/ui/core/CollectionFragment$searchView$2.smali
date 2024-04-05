.class final Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/favorites/search/SearchView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/favorites/search/SearchView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    .line 3
    invoke-virtual {v1}, Lcom/etsy/android/ui/core/CollectionFragment;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/favorites/search/SearchView;-><init>(Lcom/etsy/android/lib/logger/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;->invoke()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v0

    return-object v0
.end method
