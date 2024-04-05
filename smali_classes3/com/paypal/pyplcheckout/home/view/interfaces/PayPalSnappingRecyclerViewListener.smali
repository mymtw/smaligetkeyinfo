.class public interface abstract Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initFundingOptionSelection(I)V
.end method

.method public abstract onFundingInstrumentSelected(IIZZZZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateAddCardViewState(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation
.end method
