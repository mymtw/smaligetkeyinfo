.class final Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;
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
.field public final synthetic $presetRating:Ljava/lang/Integer;

.field public final synthetic $showMultiReviewPrompt:Z

.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->$presetRating:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->$showMultiReviewPrompt:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 4
    new-instance v2, Lcom/etsy/android/ui/user/review/r$g;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;

    iget-object v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iget-object v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->$transactionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->$presetRating:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->$showMultiReviewPrompt:Z

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/user/review/r$g;-><init>(Ljava/lang/String;Lkq/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
