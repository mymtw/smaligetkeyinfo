.class public final synthetic Lcom/etsy/android/ui/search/listingresults/e;
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

    iput p1, p0, Lcom/etsy/android/ui/search/listingresults/e;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/search/listingresults/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/search/listingresults/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/e;->c:Ljava/lang/Object;

    check-cast p1, Lue/h;

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/homesection/p;

    sget v1, Lcom/etsy/android/ui/shop/homesection/p;->f:I

    const-string v1, "$uiModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lue/h;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, Lue/h;->b:Z

    iget-object p1, v0, Lcom/etsy/android/ui/shop/homesection/p;->c:Lcom/etsy/android/ui/shop/q0$a;

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/shop/q0$a;->onTranslateShopButtonClicked(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/a;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->i(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/filters/a;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;->e(Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
