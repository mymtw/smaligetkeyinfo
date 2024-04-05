.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsViewModel$delegate:Lkotlin/c;

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private payPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

.field private rightsLinkTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    const-string v0, "PayPalPoliciesAndRightsLinkView"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 5
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 7
    new-instance v6, Landroidx/lifecycle/j0;

    const-class v7, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v7, v8, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 8
    iput-object v6, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 9
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 10
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 11
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v7, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v7, v8, v6}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 12
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->userViewModel$delegate:Lkotlin/c;

    .line 13
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 15
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 16
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->billingAgreementsViewModel$delegate:Lkotlin/c;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$layout;->policies_and_rights_view:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->payPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_view_rights:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    sget v2, Lcom/paypal/pyplcheckout/R$id;->rights_link_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.rights_link_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->setOnClickListener()V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers()V

    return-void

    .line 32
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 33
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 35
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 38
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 40
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 43
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 45
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final cryptoTermsLink()V
    .locals 6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;->isUSBuyer(Lcom/paypal/pyplcheckout/pojo/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_view_rights:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/stylekit/views/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final cryptoTermsLink$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->getCryptoPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\n                 \u2026      )\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, v0, p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final defaultTermsLink()V
    .locals 6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_view_rights:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->billingAgreementsViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->userViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 9

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, " not handled"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initEvents()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->getTermsText()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->getTermsLink()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->getTermsText()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->getTermsLink()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getAddCard()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p2, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->defaultTermsLink()V

    :goto_2
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p0}, Lcom/paypal/pyplcheckout/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/m;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    sget-object p2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchCreditOfferTerms()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchCreditOfferTermsLink()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object p2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0, v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->cryptoTermsLink()V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->defaultTermsLink()V

    :goto_5
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->cryptoTermsLink$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic m(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink$lambda-12(Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V

    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    if-nez p2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v6, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, p1, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    new-instance v2, Lzi/e;

    invoke-direct {v2, v0, p2, p0}, Lzi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;->isUSBuyer(Lcom/paypal/pyplcheckout/pojo/User;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method private static final setupOfferLink$lambda-12(Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {p0, v1, p2, v2, v0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(policyLink)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 6

    new-instance v0, Lcom/etsy/android/config/flags/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/config/flags/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/ui/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;-><init>(Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;I)V

    new-instance v4, Lcom/etsy/android/ui/user/purchases/n;

    invoke-direct {v4, p0, v3}, Lcom/etsy/android/ui/user/purchases/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->rights_link_tv:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PAYMENT_RIGHTSANDPOLICIES_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    const-string v7, "policies_and_rights_view"

    const-string v8, "policies_and_rights_view"

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->getPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(\n                 \u2026      )\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->payPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;->onPolicyAndRightsLinkClick()V

    :cond_5
    :goto_3
    return-void
.end method

.method public removeListeners()V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;->isUSBuyer(Lcom/paypal/pyplcheckout/pojo/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
