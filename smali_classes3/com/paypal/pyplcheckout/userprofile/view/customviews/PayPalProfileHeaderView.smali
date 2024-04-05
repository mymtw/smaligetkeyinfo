.class public final Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$Companion;

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

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private userProfileBackArrowIv:Landroid/widget/ImageView;

.field private userProfileBackArrowLayout:Landroid/widget/RelativeLayout;

.field private userProfileCircleIv:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

.field private userProfileCircleLayout:Landroid/widget/RelativeLayout;

.field private userProfileInitialCircleTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->Companion:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    const-string v0, "PayPalProfileHeaderView"

    sput-object v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

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

    if-eqz v3, :cond_1

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
    iput-object v7, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 12
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 13
    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userViewModel$delegate:Lkotlin/c;

    .line 14
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_profile_header_view_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileCircleLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileCircleLayout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleLayout:Landroid/widget/RelativeLayout;

    .line 16
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileInitialCircleTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userPr\u2026ileInitialCircleTextView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    .line 17
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileCircleImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileCircleImageView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    .line 18
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileBackArrowImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileBackArrowImageView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowIv:Landroid/widget/ImageView;

    .line 19
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileBackArrowLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileBackArrowLayout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p5

    .line 20
    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->setOnClickListener()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->initViewModelObservers()V

    .line 23
    iget-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowIv:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/AccessibilityUtilsKt;->requestAccessibilityFocusDelayed(Landroid/view/View;)V

    return-void

    .line 24
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 25
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 27
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 30
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 32
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;)V

    return-void
.end method

.method public static synthetic a([Lcom/paypal/pyplcheckout/ab/featureflag/Feature;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->setupFeatureFlagDebugClickListener$lambda-5$lambda-4$lambda-3([Lcom/paypal/pyplcheckout/ab/featureflag/Feature;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static final synthetic access$getUserProfileCircleIv$p(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;)Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    return-object p0
.end method

.method public static final synthetic access$getUserProfileInitialCircleTv$p(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->onUserState(Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void
.end method

.method private final onUserState(Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V
    .locals 8

    instance-of v0, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "userState is Empty"

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Error;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userState error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->showUser(Lcom/paypal/pyplcheckout/pojo/User;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->setupFeatureFlagDebugClickListener()V

    return-void
.end method

.method private final setupFeatureFlagDebugClickListener()V
    .locals 0

    return-void
.end method

.method private static final setupFeatureFlagDebugClickListener$lambda-5(Landroid/view/View;)Z
    .locals 7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->values()[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->getLocalOverrideRuntimeFeatures()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput-boolean v5, v2, v4

    move v4, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lip/a;

    invoke-direct {v3, p0}, Lip/a;-><init>([Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setupFeatureFlagDebugClickListener$lambda-5$lambda-4$lambda-3([Lcom/paypal/pyplcheckout/ab/featureflag/Feature;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const-string v0, "$features"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->getLocalOverrideRuntimeFeatures()Ljava/util/Set;

    move-result-object p1

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->getLocalOverrideRuntimeFeatures()Ljava/util/Set;

    move-result-object p1

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final showProfileImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->d()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/t;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    new-instance v1, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;

    invoke-direct {v1, p0, p2}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;-><init>(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/t;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :goto_0
    return-void
.end method

.method private final showUser(Lcom/paypal/pyplcheckout/pojo/User;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/User;->getUserPhotoUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/User;->getUserInitials()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

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

    sget-object v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUserState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
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

    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileCircleLayout:I

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PROFILE_PICTURE_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v6, "user_profile_screen"

    const-string v7, "profile_picture_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalProfileImageClick()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileBackArrowImageView:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileBackArrowLayout:I

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_4
    :goto_0
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
