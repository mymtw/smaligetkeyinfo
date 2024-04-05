.class public final Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;
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
        Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView$Companion;

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

.field private logoutProgressSpinner:Landroid/widget/ProgressBar;

.field private mPayPalLogoutViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;

.field private final userProfileLogoutButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

.field private final viewModel$delegate:Lkotlin/c;

.field private vmLogoutListener:Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->Companion:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;

    const-string v0, "PayPalLogoutView"

    sput-object v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v5, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v4, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->viewModel$delegate:Lkotlin/c;

    .line 10
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_logout_view_layout:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileLogoutButton:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileLogoutButton)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->userProfileLogoutButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    .line 12
    sget v2, Lcom/paypal/pyplcheckout/R$id;->logout_progress_spinner:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.logout_progress_spinner)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->logoutProgressSpinner:Landroid/widget/ProgressBar;

    .line 13
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;)V

    .line 14
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logout:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 16
    iput-object v1, v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->mPayPalLogoutViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;

    .line 17
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->setOnClickListener()V

    .line 18
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->initViewModelObservers()V

    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 20
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d8

    const/4 v13, 0x0

    const-string v3, "Context is not an instance of ComponentActivity"

    .line 22
    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->handleLogoutClicked$lambda-2(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->handleLogoutClicked$lambda-1(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleLogoutClicked()V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->LOGOUT_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x190

    const/4 v11, 0x0

    const-string v6, "user_profile_screen"

    const-string v7, "logout_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v1, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;-><init>()V

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logout_headline:I

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setTitle(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logout:I

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setPositiveButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    new-instance v3, Landroidx/room/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/room/d;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setNegativeButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/utils/DialogMaker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final handleLogoutClicked$lambda-1(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CLICKED_LOGOUT_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E156:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->vmLogoutListener:Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->userProfileLogout(Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;)V

    return-void

    :cond_0
    const-string p0, "vmLogoutListener"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final handleLogoutClicked$lambda-2(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CLICKED_LOGOUT_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E156:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

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

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->userProfileLogoutButton:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

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

    sget-object v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->vmLogoutListener:Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileLogoutButton:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->handleLogoutClicked()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->mPayPalLogoutViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;->onPayPalLogoutClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
