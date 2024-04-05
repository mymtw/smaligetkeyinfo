.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$Companion;

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

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private cryptoProgressIV:Landroid/widget/ImageView;

.field private final cryptoViewModel$delegate:Lkotlin/c;

.field private finishedCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final fundingOptionsViewModel$delegate:Lkotlin/c;

.field private isAnchoredToBottomSheet:Z

.field private loadingMessageTv:Landroid/widget/TextView;

.field private loadingProgressIV:Landroid/widget/ImageView;

.field private loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private paypalLoadingSpinnerParentContainer:Landroid/widget/LinearLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private threeDSProgressIV:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;

    const-string v0, "PayPalExitLoadingSpinner"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 2
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->_$_findViewCache:Ljava/util/Map;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->isAnchoredToBottomSheet:Z

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_2

    .line 7
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v7, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 11
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 12
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 13
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->fundingOptionsViewModel$delegate:Lkotlin/c;

    .line 14
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 16
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 17
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoViewModel$delegate:Lkotlin/c;

    .line 18
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_loading_spinner:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_spinner_parent_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loadin\u2026spinner_parent_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->paypalLoadingSpinnerParentContainer:Landroid/widget/LinearLayout;

    .line 20
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_spinner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loading_spinner_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    .line 21
    sget v1, Lcom/paypal/pyplcheckout/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.progress_bar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    .line 22
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_progress_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loading_progress_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    .line 23
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_progress_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_progress_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    .line 24
    sget v1, Lcom/paypal/pyplcheckout/R$id;->three_ds_progress_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.three_ds_progress_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->threeDSProgressIV:Landroid/widget/ImageView;

    .line 25
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_message_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loading_message_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    .line 26
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->initViewModelObservers()V

    return-void

    .line 28
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 29
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 31
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 34
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 36
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 39
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 40
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 41
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method private final finishCheckoutTransition()V
    .locals 12

    new-instance v8, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-direct {v8, v9, v0, v9}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$finishCheckoutTransition$1$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$finishCheckoutTransition$1$1;-><init>()V

    invoke-virtual {v8, v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addCallBack(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;)V

    sget-object v10, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    sget-object v11, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v10

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isExitLoadingSpinnerWithoutLogoExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v10

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getCryptoViewModel()Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v10

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checkout_story_text_phase_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v10

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    sget-object v3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->ic_done_check:I

    sget-object v5, Lx0/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v8

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    :goto_0
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final getCryptoViewModel()Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    return-object v0
.end method

.method private final getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->fundingOptionsViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getThreeDsExitString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_loading_with_issuer_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026loading_with_issuer_name)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "format(format, *args)"

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            resources.\u2026ut_3ds_loading)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, " not handled"

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->THREE_DS_V1_PROCESSING:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->setupCheckoutTransition(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

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

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPayNowMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->PAY_NOW:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->CONTINUE:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    :goto_2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->setupCheckoutTransition(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->finishCheckoutTransition()V

    return-void
.end method

.method private final setupCheckoutTransition(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;)V
    .locals 13

    new-instance v8, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-direct {v8, v9, v0, v9}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checkout_story_text_phase_1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getThreeDsExitString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checkout_story_text_phase_1_paynow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    const-string v0, "when (transition) {\n    \u2026)\n            }\n        }"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->threeDSProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    sget-object v3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/16 v6, 0x10

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->threeDSProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isExitLoadingSpinnerWithoutLogoExperiment()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->custom_progress_faster:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    sget-object v3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/16 v6, 0x10

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Hide:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getCryptoViewModel()Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LoadingProgressSpinnerView;->showCryptoProgress()V

    sget-object p1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    sget-object v11, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->ic_selling_crypto:I

    sget-object v3, Lx0/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v8

    move-object v1, p1

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selling_your_crypto:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/paypal/pyplcheckout/R$drawable;->ic_store_exit_crypto:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, p1

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->CycleInOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    sget-object v3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->SUPER:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_store_exit_animation:I

    sget-object v5, Lx0/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    :goto_1
    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    sget-object v3, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    :goto_2
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->_$_findViewCache:Ljava/util/Map;

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

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->isAnchoredToBottomSheet:Z

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

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 5

    new-instance v0, Lcom/etsy/android/feedback/n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/j;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/j;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->finishedCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->finishedCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "finishedCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListeners()V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->finishedCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "finishedCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
