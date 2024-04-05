.class final Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/review/v;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cachedViewState:Lcom/etsy/android/ui/user/review/r;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Lcom/etsy/android/ui/user/review/r;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;->$cachedViewState:Lcom/etsy/android/ui/user/review/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/review/v;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;->invoke(Lcom/etsy/android/ui/user/review/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/review/v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/etsy/android/ui/user/review/v$b;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/etsy/android/lib/models/Transaction;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/Transaction;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    iget-object v4, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const-string v5, "reviewFlowModel"

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 6
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 7
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewMetadata;->d:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_0

    move-object v4, v7

    .line 8
    :cond_0
    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setIdKt(Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/etsy/android/lib/models/Review;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/Review;-><init>()V

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/Transaction;->setReview(Lcom/etsy/android/lib/models/Review;)V

    .line 10
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Transaction;->getReview()Lcom/etsy/android/lib/models/Review;

    move-result-object v3

    iget-object v4, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 12
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-virtual {v3, v8}, Lcom/etsy/android/lib/models/Review;->setRating(I)V

    .line 14
    iput-object v2, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->I:Lcom/etsy/android/lib/models/Transaction;

    .line 15
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/ui/user/review/r$i;

    .line 16
    iget-object v4, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 18
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewMetadata;->a:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlowAction;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v4

    :cond_3
    :goto_0
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v7}, Lcom/etsy/android/ui/user/review/r$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/room/w;

    invoke-direct {v3, v1, v4}, Landroidx/room/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    .line 24
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    .line 25
    :cond_7
    instance-of v2, v1, Lcom/etsy/android/ui/user/review/v$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/review/v$a;

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;->$cachedViewState:Lcom/etsy/android/ui/user/review/r;

    if-eqz v3, :cond_8

    .line 26
    iget-object v4, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 27
    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 28
    :cond_8
    iget-object v3, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->n:Landroidx/lifecycle/z;

    .line 29
    new-instance v4, Lcom/etsy/android/util/p;

    .line 30
    iget-object v5, v1, Lcom/etsy/android/ui/user/review/v$a;->c:Ljava/lang/Throwable;

    .line 31
    iget-object v1, v1, Lcom/etsy/android/ui/user/review/v$a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v5}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v11, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    .line 34
    new-instance v1, Lcom/etsy/android/ui/view/AlertData;

    const v7, 0x7f080293

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x68

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {v4, v1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
