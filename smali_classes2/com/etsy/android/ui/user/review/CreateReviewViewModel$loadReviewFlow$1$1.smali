.class final Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
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

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->$presetRating:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->$showMultiReviewPrompt:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->$transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->$presetRating:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1$1;->$showMultiReviewPrompt:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
