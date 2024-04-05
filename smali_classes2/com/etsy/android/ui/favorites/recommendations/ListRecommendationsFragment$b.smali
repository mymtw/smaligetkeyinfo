.class public final Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;->a:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 4

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmf/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;->a:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->access$getCollection$p(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;->a:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->access$getCollectionKey$p(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast p1, Lmf/b$a;

    iget-object v1, p1, Lmf/b$a;->c:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;->a:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->access$handleAddToCollection(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;Lmf/b$a;)V

    :cond_3
    return-void
.end method
