.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnSmoothScrollByListener;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/n;->b:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/n;->b:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->n(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method public final onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/n;->b:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->q(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method
