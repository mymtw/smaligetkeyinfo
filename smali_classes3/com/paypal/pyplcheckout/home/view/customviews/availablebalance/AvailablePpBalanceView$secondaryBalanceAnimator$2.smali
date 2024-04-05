.class final Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView$secondaryBalanceAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView$secondaryBalanceAnimator$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView$secondaryBalanceAnimator$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->access$getSecondarySplitBalanceContainer$p(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secondarySplitBalanceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView$secondaryBalanceAnimator$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
