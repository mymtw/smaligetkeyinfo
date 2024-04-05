.class public final Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $data:Lte/c;

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/viewholder/r;


# direct methods
.method public constructor <init>(Lte/c;Lcom/etsy/android/ui/shop/viewholder/r;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Z[Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iget-object p1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->toggleShouldShowTranslation()V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iget-object p1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/r;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iget-object v0, v0, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Review;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    const-string v1, "data.review.translationState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/r;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/shop/viewholder/r;->g(Lte/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iget-object p1, p1, Lte/c;->d:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslating()V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/r;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iget-object v0, v0, Lte/c;->d:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    const-string v1, "data.translationState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;->$data:Lte/c;

    iget-object v0, p1, Lte/c;->c:Lcom/etsy/android/ui/shop/q0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/shop/q0$a;->translateReviewMessage(Lte/c;)V

    :cond_1
    :goto_0
    return-void
.end method
