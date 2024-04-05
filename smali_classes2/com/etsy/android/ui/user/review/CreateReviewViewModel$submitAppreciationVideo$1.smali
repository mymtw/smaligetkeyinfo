.class final Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;->$cachedViewState:Lcom/etsy/android/ui/user/review/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;->$cachedViewState:Lcom/etsy/android/ui/user/review/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v5, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {v5, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v3, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->n:Landroidx/lifecycle/z;

    .line 6
    new-instance v5, Lcom/etsy/android/util/p;

    .line 7
    invoke-virtual {v2, v4, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v11, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    .line 9
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

    .line 10
    invoke-direct {v5, v1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v5}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
