.class public final synthetic Lcom/etsy/android/stylekit/views/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/r;->b:I

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/etsy/android/stylekit/views/r;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/r;->c:Ljava/lang/Object;

    check-cast v0, Lkq/a;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    const-string v2, "$analyticsEvent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/DetailsBottomSheetNavigationKey;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;->getBody()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v3, v4, v2}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/DetailsBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/r;->c:Ljava/lang/Object;

    check-cast p1, Lkq/l;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/r;->d:Ljava/lang/Object;

    check-cast v0, Lye/a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v1, Lye/b$b;

    iget-object v2, v0, Lye/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lye/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lye/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->a(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;Landroid/view/View;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;->e(Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
