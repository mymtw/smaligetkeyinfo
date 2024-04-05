.class public final synthetic Lcom/etsy/android/ui/search/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/search/filters/b;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/etsy/android/ui/search/filters/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/etsy/android/ui/search/filters/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/b;->c:I

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->b(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/b;->c:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->OVERALL:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v2, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {v1}, Lbk/a;->q(Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    new-instance v4, Lcom/etsy/android/ui/user/review/s;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v6, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v4, v5, v1, v6}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->A:Z

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l:Landroidx/lifecycle/z;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->A:Z

    if-eqz v4, :cond_7

    iget-object v1, v2, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {v1}, Lbk/a;->q(Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/s;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    :cond_6
    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v2, v4, v3, v1}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->q()V

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->RATING_VALUE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "listing_star_rating_card_did_rate"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    return-void

    :cond_8
    const-string v0, "reviewFlowModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
