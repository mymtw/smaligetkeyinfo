.class final Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$setupTextView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->setupTextView(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Show;)V
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
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$setupTextView$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$setupTextView$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BA_AUTHORIZATION_INFO_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 3
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    .line 5
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$setupTextView$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->access$getViewModel(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->openTermsFragment()V

    return-void
.end method
