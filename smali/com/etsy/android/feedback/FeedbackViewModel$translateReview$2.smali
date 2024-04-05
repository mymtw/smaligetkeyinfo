.class final Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/FeedbackViewModel;->i(Lcom/etsy/android/feedback/ReviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/shop/u;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $review:Lcom/etsy/android/feedback/ReviewUiModel;

.field public final synthetic this$0:Lcom/etsy/android/feedback/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/ReviewUiModel;Lcom/etsy/android/feedback/FeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    iput-object p2, p0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/shop/u;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->invoke(Lcom/etsy/android/ui/shop/u;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/shop/u;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/etsy/android/ui/shop/u$b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslated()V

    .line 4
    iget-object v3, v0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    check-cast v1, Lcom/etsy/android/ui/shop/u$b;

    .line 6
    iget-object v1, v1, Lcom/etsy/android/ui/shop/u$b;->a:Lcom/etsy/android/lib/models/apiv3/TranslatedReview;

    .line 7
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/TranslatedReview;->getTranslatedReview()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffe7f

    const/16 v27, 0x0

    .line 9
    invoke-static/range {v3 .. v27}, Lcom/etsy/android/feedback/ReviewUiModel;->copy$default(Lcom/etsy/android/feedback/ReviewUiModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/etsy/android/feedback/ReviewUiModel;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    .line 11
    iget-object v2, v2, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    .line 12
    new-instance v3, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;

    invoke-direct {v3, v1}, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-static {v1, v2}, Lcom/etsy/android/feedback/FeedbackViewModel;->b(Lcom/etsy/android/feedback/FeedbackViewModel;Lcom/etsy/android/feedback/ReviewUiModel;)V

    :goto_0
    return-void
.end method
