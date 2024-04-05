.class final Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/review/ReviewFlow;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $presetRating:Ljava/lang/Integer;

.field public final synthetic $showMultiReviewPrompt:Z

.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->$presetRating:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->$showMultiReviewPrompt:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/review/ReviewFlow;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->invoke(Lcom/etsy/android/ui/user/review/ReviewFlow;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/review/ReviewFlow;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    .line 5
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const-string v1, "reviewFlowModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 7
    iget-object v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->$transactionId:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v7, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v7, :cond_6

    .line 12
    iget-object v7, v7, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 13
    iget-object v7, v7, Lcom/etsy/android/ui/user/review/ReviewMetadata;->b:Ljava/util/List;

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;

    .line 15
    iget-object v10, v8, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->a:Ljava/util/List;

    .line 16
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-array v3, v5, [Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 18
    iget-object v7, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v7, :cond_4

    .line 19
    iget-object v1, v7, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 20
    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->b:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;

    .line 22
    iget-object v7, v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->a:Ljava/util/List;

    .line 23
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    iget-object v1, v8, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->b:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 26
    iget-object v1, v8, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;

    .line 28
    iget v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    .line 29
    sget-object v3, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v3}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 30
    iget-object v1, v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 32
    iget-object v0, v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;

    .line 34
    iget v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    .line 35
    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    .line 36
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    .line 38
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    .line 39
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->j:Landroidx/lifecycle/z;

    .line 40
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->$presetRating:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;->$showMultiReviewPrompt:Z

    .line 43
    invoke-virtual {p1, v0, v1, v6}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r(Ljava/lang/Integer;ZZ)V

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
