.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$Companion;

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

.field private babyPayPalLogo:Landroid/widget/ImageView;

.field private final cancelViewModel$delegate:Lkotlin/c;

.field private cartDetailsListeners:Lcom/paypal/pyplcheckout/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

.field private compoundHeaderParentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private exitButton:Landroid/widget/ImageView;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private initialCircleView:Landroid/widget/TextView;

.field private final isAnchoredToBottomSheet:Z

.field private mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private paySheetCircleView:Landroid/widget/RelativeLayout;

.field private final userViewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    const-string v0, "PayPalCompoundHeaderView"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->_$_findViewCache:Ljava/util/Map;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->isAnchoredToBottomSheet:Z

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
    iput-object v7, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 11
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 12
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 13
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->userViewModel$delegate:Lkotlin/c;

    .line 14
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 16
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 17
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->cancelViewModel$delegate:Lkotlin/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$layout;->paypal_compound_header:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v2, p5

    .line 19
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    .line 20
    sget v2, Lcom/paypal/pyplcheckout/R$id;->compound_header_parent_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.compou\u2026_header_parent_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->compoundHeaderParentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    sget v2, Lcom/paypal/pyplcheckout/R$id;->paypalLogoImageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.paypalLogoImageView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    .line 22
    sget v2, Lcom/paypal/pyplcheckout/R$id;->profilePicLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.profilePicLayout)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->paySheetCircleView:Landroid/widget/RelativeLayout;

    .line 23
    sget v2, Lcom/paypal/pyplcheckout/R$id;->initialProfilePicTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.initialProfilePicTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    .line 24
    sget v2, Lcom/paypal/pyplcheckout/R$id;->profilePicCircleImageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.profilePicCircleImageView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    .line 25
    sget v2, Lcom/paypal/pyplcheckout/R$id;->exit_button_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.exit_button_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->exitButton:Landroid/widget/ImageView;

    .line 26
    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->paySheetCircleView:Landroid/widget/RelativeLayout;

    sget v3, Lcom/paypal/pyplcheckout/R$drawable;->circular_shadow:I

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->setOnClickListener()V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initEvents()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initViewModelObservers()V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->setupExitView()V

    return-void

    .line 34
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 35
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 37
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 40
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 41
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 42
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 45
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 47
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getCircleImageView$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;)Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    return-object p0
.end method

.method public static final synthetic access$updateInitialCircleView(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->updateInitialCircleView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final getCancelViewModel()Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->cancelViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    return-object v0
.end method

.method private final getInitials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object p1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move-object p2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :goto_4
    return-object v4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->userViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, " not handled"

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/pojo/User;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/pojo/User;)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method private final initEvents()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

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
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final initHeaderViewInfo(Lcom/paypal/pyplcheckout/pojo/User;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/User;->getUserPhotoUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/pojo/User;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/pojo/User;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->compoundHeaderParentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->exitButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupExitView()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->exitButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShowCloseButton()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showProfileImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->updateInitialCircleView(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->USER_INITIALS_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const-string v5, "review_your_information_screen"

    const-string v6, "profile_picture_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->d()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/t;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/t;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :goto_0
    return-void
.end method

.method private final updateInitialCircleView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getInitials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->_$_findViewCache:Ljava/util/Map;

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

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->isAnchoredToBottomSheet:Z

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

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 6

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->cartDetailsListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->cartDetailsListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/ui/user/review/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/user/review/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/feedback/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/feedback/b;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUserState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_0
    const-string v0, "cartDetailsListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->profilePicCircleImageView:I

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROFILE_PICTURE_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v6, "review_your_information_screen"

    const-string v7, "profile_picture_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;->onProfileImageHeaderClick()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->initialProfilePicTextView:I

    if-ne p1, v0, :cond_3

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROFILE_PICTURE_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v6, "review_your_information_screen"

    const-string v7, "profile_picture_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;->onProfileInitialsHeaderClick()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/paypal/pyplcheckout/R$id;->exit_button_image:I

    if-ne p1, v0, :cond_4

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CLICKED_TO_EXIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v5, "clicked new exit button"

    const-string v6, "review_your_information_screen"

    const-string v7, "exit_button_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->getCancelViewModel()Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    move-result-object p1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    const-string v0, "PayPalCompoundHeaderView"

    const-string v1, "clicked exit button"

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;->onPayPalLogoClicked()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public removeListeners()V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->cartDetailsListeners:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

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
    const-string v0, "cartDetailsListeners"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
