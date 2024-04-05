.class public final Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->updateForwardButton(Lcom/etsy/android/ui/user/review/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getForwardButton$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->b(Lcom/etsy/android/ui/view/StepIndicatorView;Landroid/widget/Button;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method
