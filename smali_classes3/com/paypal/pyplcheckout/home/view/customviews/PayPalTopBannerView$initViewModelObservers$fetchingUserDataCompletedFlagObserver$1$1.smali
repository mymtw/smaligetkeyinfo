.class final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$fetchingUserDataCompletedFlagObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
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
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$fetchingUserDataCompletedFlagObserver$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$fetchingUserDataCompletedFlagObserver$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$fetchingUserDataCompletedFlagObserver$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->access$getBannerImage$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
