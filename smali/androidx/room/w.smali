.class public final synthetic Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/w;->b:I

    iput-object p1, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/room/w;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b$c;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->I:Lcom/etsy/android/lib/models/Transaction;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Transaction;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->a(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->REVIEW:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->z:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->B:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v2, "$this_scrollUpToTop"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_2
    iget-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
