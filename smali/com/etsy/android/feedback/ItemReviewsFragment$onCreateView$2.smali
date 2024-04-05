.class final Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/ItemReviewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/feedback/data/Rating;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/feedback/ItemReviewsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/ItemReviewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$2;->this$0:Lcom/etsy/android/feedback/ItemReviewsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$2;->invoke(Lcom/etsy/android/feedback/data/Rating;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/feedback/data/Rating;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$2;->this$0:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/FeedbackViewModel;->l(Lcom/etsy/android/feedback/data/Rating;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
