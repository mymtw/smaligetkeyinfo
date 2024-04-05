.class Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->check3pElmoEligibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;->lambda$onPassed$0(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    return-void
.end method

.method private static synthetic lambda$onPassed$0(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->G(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->C(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const-string v2, "initialSdkLaunch"

    const-string v5, "ELMO kill switch treatment."

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPassed()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    new-instance v1, Lcom/paypal/pyplcheckout/home/viewmodel/d;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/d;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateClientConfigBefore(Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;)V

    return-void
.end method
