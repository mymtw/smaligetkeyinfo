.class final Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThreeDsJavascriptInterface"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;->onSubmitClicked$lambda-0()V

    return-void
.end method

.method private static final onSubmitClicked$lambda-0()V
    .locals 12

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v11, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    sget-object v4, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v5, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v11}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public final onSubmitClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->access$getThreeDSWebView$p(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/view/customviews/a;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/threeds/view/customviews/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
