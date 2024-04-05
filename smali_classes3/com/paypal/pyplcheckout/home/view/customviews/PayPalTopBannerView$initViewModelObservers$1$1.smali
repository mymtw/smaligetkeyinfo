.class final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->access$getBannerImage$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->access$getViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setShouldWaitForStartupAnimation(Z)V

    .line 4
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView$initViewModelObservers$1$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->access$getViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setFetchingUserDataCompletedFlag(Z)V

    .line 5
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnboardingComplete(Z)V

    .line 6
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 7
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
