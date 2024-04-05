.class final Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$viewExpandTransitionDuration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$viewExpandTransitionDuration$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$viewExpandTransitionDuration$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->computeAnimationDurationFromHeight(Landroid/view/View;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$viewExpandTransitionDuration$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
