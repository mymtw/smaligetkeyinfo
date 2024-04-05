.class final Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->initEvents()V
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
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->access$getViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->access$getExpandableViewHelper$p(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1$1;

    invoke-direct {v3, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->access$getExpandableViewHelper$p(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1$2;

    invoke-direct {v3, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z

    :goto_0
    return-void
.end method
