.class public final Lcom/paypal/pyplcheckout/utils/DialogPresets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/DialogPresets;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/DialogPresets;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/DialogPresets;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/DialogPresets;->INSTANCE:Lcom/paypal/pyplcheckout/utils/DialogPresets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkq/a;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/utils/DialogPresets;->showExitSurveyDialog$lambda-0(Lkq/a;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/DialogPresets;->showExitSurveyDialog$lambda-1(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method private static final showExitSurveyDialog$lambda-0(Lkq/a;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 14

    const-string v0, "$positiveCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CLICKED_OUTSIDE_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->getFeedbackMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showExitSurveyDialog$lambda-1(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CLICKED_OUTSIDE_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final showExitSurveyDialog(Landroid/content/Context;Lkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;-><init>()V

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_headline:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setTitle(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getLeavingCheckoutMessage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setDescription(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setFeedbackRadioButtons(Z)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    new-instance v2, Lbe/a;

    invoke-direct {v2, p2}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setPositiveButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    new-instance v1, Landroidx/room/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/room/c;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setNegativeButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/utils/DialogMaker;

    move-result-object p2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
