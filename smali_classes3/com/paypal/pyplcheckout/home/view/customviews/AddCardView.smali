.class public final Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$WhenMappings;
    }
.end annotation


# static fields
.field private static final CARD_NUMBER:Ljava/lang/String; = "card_number"

.field private static final CSC:Ljava/lang/String; = "csc"

.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$Companion;

.field private static final EXP_DATE:Ljava/lang/String; = "exp_date"

.field public static final TAG:Ljava/lang/String;

.field private static final ZIP_CODE:Ljava/lang/String; = "zip_code"


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

.field private final addCardViewModel$delegate:Lkotlin/c;

.field private cardErrorImageView:Landroid/widget/ImageView;

.field private cardErrorTextView:Landroid/widget/TextView;

.field private cardNumberDivider:Landroid/view/View;

.field private cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private cardNumberTIL:Lcom/google/android/material/textfield/TextInputLayout;

.field private cardNumberTextWatcher:Landroid/text/TextWatcher;

.field private final carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private cscTIL:Lcom/google/android/material/textfield/TextInputLayout;

.field private expEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private expTIL:Lcom/google/android/material/textfield/TextInputLayout;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private hasAdvancedPastCardNumber:Z

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private final nativeAddCardClickListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private zipCodeDivider:Landroid/view/View;

.field private zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private zipCodeTIL:Lcom/google/android/material/textfield/TextInputLayout;

.field private zipErrorImageView:Landroid/widget/ImageView;

.field private zipErrorTextView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    const-string v0, "AddCardView"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    new-instance v2, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 5
    new-instance v2, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 6
    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    invoke-direct {v2, v0, v3}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 7
    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    invoke-direct {v2, v0, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 8
    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->nativeAddCardClickListener:Lcom/paypal/pyplcheckout/events/EventListener;

    .line 9
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 11
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_1

    .line 12
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 13
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 14
    iput-object v7, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 15
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 17
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 18
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->addCardViewModel$delegate:Lkotlin/c;

    .line 19
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_add_card_view:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViews()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initFocusListeners()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViewModelObservers()V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initTextWatchers()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initCustomSelectionActionMode()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$1;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->setNativeAddCardListener(Lkq/a;)V

    return-void

    .line 27
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 28
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 30
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$clearFields(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->clearFields()V

    return-void
.end method

.method public static final synthetic access$getAddCardViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCscEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static final synthetic access$getExpEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static final synthetic access$getHasAdvancedPastCardNumber$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hasAdvancedPastCardNumber:Z

    return p0
.end method

.method public static final synthetic access$getZipCodeEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static final synthetic access$setHasAdvancedPastCardNumber$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hasAdvancedPastCardNumber:Z

    return-void
.end method

.method private final addCard()V
    .locals 14

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateFields()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->fieldsAreNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hideKeyboard()V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getCardNumber()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_card_number:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_exp_date:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_csc:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_zip_code:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E622:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x710

    const/4 v13, 0x0

    const-string v3, "invalid fields when attempting to add card"

    const-string v4, "user attempted to add card with invalid fields"

    const-string v8, "validation error when adding card"

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    new-instance v8, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Validation;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_validation_generic_error:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.resources.getStr\u2026validation_generic_error)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/paypal/pyplcheckout/R$color;->add_card_red:I

    sget v5, Lcom/paypal/pyplcheckout/R$color;->add_card_red_bg:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Validation;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showAddCardError(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initExpirationDateFocusListener$lambda-14(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViews$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final cardNumberDividerFocus(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "cardNumberDivider"

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showFocusedState(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private static final carouselAddCardListener$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method private static final carouselCreditOfferListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->clearFields()V

    return-void
.end method

.method private static final carouselFundingInstrumentListener$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->clearFields()V

    return-void
.end method

.method private static final carouselPayInFourListener$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->clearFields()V

    return-void
.end method

.method private final clearFields()V
    .locals 7

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hideKeyboard()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "cardNumberEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "zipCodeEditText"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "cscEditText"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "expEditText"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hideCardNumberError()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hideZipCodeError()V

    return-void

    :cond_0
    const-string v0, "zipCodeTIL"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "cscTIL"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "expTIL"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "cardNumberTIL"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "zipCodeDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "cardNumberDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViewModelObservers$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initCardNumberFocusListener$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V

    return-void
.end method

.method private final fieldsAreNotEmpty()Z
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getCardNumber()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_4
    const-string v0, "zipCodeEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "cscEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "expEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initCscFocusListener$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V

    return-void
.end method

.method private final getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->addCardViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselFundingInstrumentListener$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, " not handled"

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final hideCardNumberError()V
    .locals 9

    new-instance v6, Landroidx/constraintlayout/widget/a;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "constraintLayout"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardErrorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_card_number_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_card_error:I

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/a;->n(FI)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->imageView_card_error:I

    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/a;->n(FI)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->til_zip_code:I

    const/4 v2, 0x3

    sget v3, Lcom/paypal/pyplcheckout/R$id;->divider_card_info:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->margin_8x:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v8

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v8

    :cond_2
    const-string v0, "cardErrorTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v8
.end method

.method private final hideKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hideZipCodeError()V
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "constraintLayout"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/paypal/pyplcheckout/R$id;->textView_zip_error:I

    const/16 v4, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput v4, v5, Landroidx/constraintlayout/widget/a$d;->b:I

    sget v5, Lcom/paypal/pyplcheckout/R$id;->imageView_zip_error:I

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput v4, v6, Landroidx/constraintlayout/widget/a$d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/a;->n(FI)V

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/a;->n(FI)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "zipCodeTIL"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "zipCodeDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic i(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->nativeAddCardClickListener$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final initCardNumberFocusListener()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/a;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/a;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    const-string v0, "cardNumberEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initCardNumberFocusListener$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cardNumberFocusConstraints"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "cardNumberEditText"

    if-eqz p3, :cond_6

    const-string v1, "card_number : card number field is in focus"

    const-string v2, "cardNumber"

    invoke-direct {p0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logInteraction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->isCardErrorVisible()Z

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDividerFocus(ZZ)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getCardNumber()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p3, Lcom/paypal/pyplcheckout/R$id;->til_csc:I

    const/4 v1, 0x7

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/a;->d(II)V

    sget v2, Lcom/paypal/pyplcheckout/R$id;->til_card_number:I

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v3, v2, Landroidx/constraintlayout/widget/a$b;->Z:F

    sget v5, Lcom/paypal/pyplcheckout/R$id;->til_exp_date:I

    const/4 v6, 0x7

    sget v2, Lcom/paypal/pyplcheckout/R$id;->constraint_layout_card_info_container:I

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v3, v2, v1}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_4

    invoke-static {p3, p2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    move p1, p3

    :goto_1
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateFields()Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    :goto_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getCardNumber()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_10

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_f

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTextWatcher:Landroid/text/TextWatcher;

    const-string v4, "cardNumberTextWatcher"

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_c

    if-nez v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v3, 0x0

    sub-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, p3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v2, p1, v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object p1, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTextWatcher:Landroid/text/TextWatcher;

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string p2, ") is less than start index ("

    const-string v0, ")."

    invoke-static {p1, v3, p2, p3, v0}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string p0, "cardNumberDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method private final initCscFocusListener()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/e;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/e;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    const-string v0, "cscEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initCscFocusListener$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cscFocusAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const-string v0, "csc : csc field is in focus"

    const-string v1, "cardCvv"

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logInteraction(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->isZipCodeErrorVisible()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDividerFocus(ZZ)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->isCardErrorVisible()Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDividerFocus(ZZ)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p3, Lcom/paypal/pyplcheckout/R$id;->til_csc:I

    const/4 v1, 0x6

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/a;->d(II)V

    const/4 v7, 0x7

    invoke-virtual {p1, p3, v7}, Landroidx/constraintlayout/widget/a;->d(II)V

    sget v2, Lcom/paypal/pyplcheckout/R$id;->til_exp_date:I

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/widget/a;->d(II)V

    invoke-virtual {p1, v2, v7}, Landroidx/constraintlayout/widget/a;->d(II)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->til_card_number:I

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->Z:F

    const/4 v3, 0x7

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->margin_32x:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->constraint_layout_card_info_container:I

    invoke-virtual {p1, p3, v7, v1, v7}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_1

    invoke-static {p3, p2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateFields()Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_6
    const-string p0, "cardNumberDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p0, "cscEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method private final initCustomSelectionActionMode()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initCustomSelectionActionMode$actionModeCallback$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initCustomSelectionActionMode$actionModeCallback$1;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void

    :cond_0
    const-string v0, "cscEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "cardNumberEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final initEvents()V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->nativeAddCardClickListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private final initExpirationDateFocusListener()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/c;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/c;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    const-string v0, "expEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initExpirationDateFocusListener$lambda-14(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expFocusAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const-string v0, "exp_date : expiration date field is in focus"

    const-string v1, "cardExpiry"

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logInteraction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->isCardErrorVisible()Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDividerFocus(ZZ)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p3, Lcom/paypal/pyplcheckout/R$id;->til_csc:I

    const/4 v1, 0x6

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/a;->d(II)V

    const/4 v7, 0x7

    invoke-virtual {p1, p3, v7}, Landroidx/constraintlayout/widget/a;->d(II)V

    sget v2, Lcom/paypal/pyplcheckout/R$id;->til_exp_date:I

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/widget/a;->d(II)V

    invoke-virtual {p1, v2, v7}, Landroidx/constraintlayout/widget/a;->d(II)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->til_card_number:I

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput v3, v1, Landroidx/constraintlayout/widget/a$b;->Z:F

    const/4 v3, 0x7

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->margin_16x:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->constraint_layout_card_info_container:I

    invoke-virtual {p1, p3, v7, v1, v7}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_1

    invoke-static {p3, p2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateFields()Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_6
    const-string p0, "cardNumberDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p0, "expEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method private final initFocusListeners()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initCardNumberFocusListener()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initExpirationDateFocusListener()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initCscFocusListener()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initZipCodeFocusListener()V

    return-void
.end method

.method private final initTextWatchers()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTextWatcher:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onTextChanged(Landroid/widget/EditText;Lkq/r;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onTextChanged(Landroid/widget/EditText;Lkq/r;)V

    return-void

    :cond_0
    const-string v0, "cscEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "expEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "cardNumberEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initViewModelObservers$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "cardNumberEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->getAutoAdvanceLength()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v4, v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hasAdvancedPastCardNumber:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hasAdvancedPastCardNumber:Z

    goto :goto_1

    :cond_3
    const-string p0, "expEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->getMaxLength()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->maxLength(Landroid/widget/EditText;I)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V
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

.method private static final initViewModelObservers$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method private final initViews()V
    .locals 5

    sget v0, Lcom/paypal/pyplcheckout/R$id;->constraint_layout_card_info_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.constr\u2026yout_card_info_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->til_card_number:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.til_card_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTIL:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->til_exp_date:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.til_exp_date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expTIL:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->til_csc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.til_csc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscTIL:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->til_zip_code:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.til_zip_code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeTIL:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_card_number:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.editText_card_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_exp_date:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.editText_exp_date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_csc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.editText_csc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->editText_zip_code:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.editText_zip_code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->divider_card_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider_card_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->divider_zip_code:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider_zip_code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->imageView_card_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageView_card_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardErrorImageView:Landroid/widget/ImageView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_card_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textView_card_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardErrorTextView:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->imageView_zip_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageView_zip_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipErrorImageView:Landroid/widget/ImageView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->textView_zip_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textView_zip_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipErrorTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "expEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_5

    invoke-direct {p0, v0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onDeleteAndEmptyRequestFocus(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "cscEditText"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onDeleteAndEmptyRequestFocus(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "zipCodeEditText"

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onDeleteAndEmptyRequestFocus(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lzd/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "cardNumberEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initViews$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->addCard()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final initZipCodeFocusListener()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/b;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/b;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    const-string v0, "zipCodeEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initZipCodeFocusListener$lambda-16(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "zip_code : zip code field is in focus"

    const-string v1, "billingPostalCode"

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logInteraction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->isZipCodeErrorVisible()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDividerFocus(ZZ)V

    xor-int/2addr p1, p2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->isCardErrorVisible()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDividerFocus(ZZ)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p0, "zipCodeDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "zipCodeEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final isCardErrorVisible()Z
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardErrorTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardErrorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "cardErrorImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v3, v4

    :goto_2
    return v3

    :cond_4
    const-string v0, "cardErrorTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final isZipCodeErrorVisible()Z
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipErrorTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipErrorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "zipErrorImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v3, v4

    :goto_2
    return v3

    :cond_4
    const-string v0, "zipErrorTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselAddCardListener$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initZipCodeFocusListener$lambda-16(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onDeleteAndEmptyRequestFocus$lambda-17(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final logInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INTERACTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E635:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x160

    const/4 v10, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final logValidationError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E622:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x718

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselPayInFourListener$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final maxLength(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic n(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViewModelObservers$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final nativeAddCardClickListener$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->addCard()V

    return-void
.end method

.method public static synthetic o(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViewModelObservers$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->clearFields()V

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->setFieldsEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;

    const-string v2, "expEditText"

    const-string v3, "cscEditText"

    const-string v4, "zipCodeEditText"

    const-string v5, "cardNumberEditText"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v7, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getCsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getExpiry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->setFieldsEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_5
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v7, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v8, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;->getZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;->getCsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;->getExpiry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->setFieldsEnabled(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_a
    :goto_0
    return-void
.end method

.method private final onDeleteAndEmptyRequestFocus(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/f;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/f;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final onDeleteAndEmptyRequestFocus$lambda-17(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "$this_onDeleteAndEmptyRequestFocus"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    return p2
.end method

.method private final onTextChanged(Landroid/widget/EditText;Lkq/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkq/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$onTextChanged$1;

    invoke-direct {v0, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$onTextChanged$1;-><init>(Lkq/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselCreditOfferListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic q(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->onAttachedToWindow$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;)V

    return-void
.end method

.method public static synthetic r(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initViewModelObservers$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setFieldsEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "expEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "cscEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "zipCodeEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "cardNumberEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 0

    return-void
.end method

.method private final showCardError(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberDivider:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showErrorState(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "constraintLayout"

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardErrorTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/paypal/pyplcheckout/R$id;->textView_card_error:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v5}, Landroidx/constraintlayout/widget/a;->n(FI)V

    sget v2, Lcom/paypal/pyplcheckout/R$id;->imageView_card_error:I

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/a;->n(FI)V

    sget v3, Lcom/paypal/pyplcheckout/R$id;->til_zip_code:I

    const/4 v4, 0x3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->margin_12x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showErrorHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "cardErrorTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "cardNumberDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_gray:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_blue:I

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final showErrorHintState(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_red_hint:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final showErrorState(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_red_hint:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final showFocusedState(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_blue:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final showUnFocusedState(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_gray:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final showZipCodeError()V
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showErrorState(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showErrorHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "constraintLayout"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/paypal/pyplcheckout/R$id;->textView_zip_error:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput v4, v5, Landroidx/constraintlayout/widget/a$d;->b:I

    sget v5, Lcom/paypal/pyplcheckout/R$id;->imageView_zip_error:I

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput v4, v6, Landroidx/constraintlayout/widget/a$d;->b:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/a;->n(FI)V

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/widget/a;->n(FI)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "zipCodeTIL"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "zipCodeDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final validateCardNumberField()Z
    .locals 6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getCardNumber()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    const-string v5, "cardNumberTIL"

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/CardValidationUtilKt;->luhnAlgo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "card_number"

    const-string v1, "card_number : field validation error"

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logValidationError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_card_number_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026eckout_card_number_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showCardError(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cardNumberTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_1
    return v2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private final validateCscField()Z
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    if-nez v2, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    :cond_0
    const-string v3, "addCardViewModel.payment\u2026aymentProcessors.NOTFOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, "cscTIL"

    if-eqz v3, :cond_3

    invoke-static {v2, v0}, Lcom/paypal/pyplcheckout/utils/CardValidationUtilKt;->cscValidator(Lcom/paypal/pyplcheckout/model/PaymentProcessors;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "csc"

    const-string v2, "csc : field validation error"

    invoke-direct {p0, v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logValidationError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_csc_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026aypal_checkout_csc_error)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showCardError(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    move v4, v5

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->cscTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_1
    return v4

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "cscEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final validateExpField()Z
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expTIL"

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/CardValidationUtilKt;->expDateValidator(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "exp_date"

    const-string v2, "exp_date : field validation error"

    invoke-direct {p0, v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->logValidationError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_exp_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026aypal_checkout_exp_error)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showCardError(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->expTIL:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showDefaultHintState(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_1
    return v3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "expEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final validateFields()Z
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateCardNumberField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateExpField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->validateCscField()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->hideCardNumberError()V

    :cond_1
    return v0
.end method

.method private final zipCodeDividerFocus(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "zipCodeDivider"

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showFocusedState(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->zipCodeDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->showUnFocusedState(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
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

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 7

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/feedback/k;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/feedback/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/feedback/l;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/etsy/android/feedback/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/etsy/android/feedback/m;

    invoke-direct {v4, p0, v1}, Lcom/etsy/android/feedback/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/feedback/n;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v5}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initEvents()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getAddCardLoadingState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->removeListeners()V

    return-void
.end method

.method public removeListeners()V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->nativeAddCardClickListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
