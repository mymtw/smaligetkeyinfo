.class final Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $notSavedContentDescription:Ljava/lang/String;

.field public final synthetic $notSavedIcon:I

.field public final synthetic $savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

.field public final synthetic $savedContentDescription:Ljava/lang/String;

.field public final synthetic $savedIcon:I

.field public final synthetic $this_bindSaveHeartButton:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/u0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;Landroid/widget/ImageView;ILjava/lang/String;ILjava/lang/String;Lcom/etsy/android/ui/cardview/viewholders/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$this_bindSaveHeartButton:Landroid/widget/ImageView;

    iput p3, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savedIcon:I

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savedContentDescription:Ljava/lang/String;

    iput p5, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$notSavedIcon:I

    iput-object p6, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$notSavedContentDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->isFavorite()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$this_bindSaveHeartButton:Landroid/widget/ImageView;

    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savedIcon:I

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/AnimationUtil;->a(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$this_bindSaveHeartButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savedContentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$this_bindSaveHeartButton:Landroid/widget/ImageView;

    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$notSavedIcon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$this_bindSaveHeartButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$notSavedContentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/u0;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/u0;->c:Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;

    .line 9
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->isFavorite()Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->e(ZLcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V

    .line 10
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavableSearchQueryViewHolder$bindSaveHeartButton$1;->$savableSearchQuery:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->isFavorite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->setFavorite(Z)V

    return-void
.end method
