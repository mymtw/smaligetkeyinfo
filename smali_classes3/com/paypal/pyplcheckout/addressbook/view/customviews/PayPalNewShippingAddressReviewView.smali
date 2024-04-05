.class public final Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private final addressError:Landroid/text/SpannableStringBuilder;

.field private final addressReviewStateObserver:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final addressReviewViewModel$delegate:Lkotlin/c;

.field private final cityError:Landroid/text/SpannableStringBuilder;

.field private final firstNameError:Landroid/text/SpannableStringBuilder;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final lastNameError:Landroid/text/SpannableStringBuilder;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private final stateError:Landroid/text/SpannableStringBuilder;

.field private final viewModel$delegate:Lkotlin/c;

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final zipCodeError:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    const-string v0, "PayPalNewShippingAddressReviewView"

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->fragment:Landroidx/fragment/app/Fragment;

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

    const-class v8, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v7, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->viewModel$delegate:Lkotlin/c;

    .line 10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 11
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 12
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 13
    iput-object v4, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 14
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 16
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 17
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewViewModel$delegate:Lkotlin/c;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    .line 19
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Landroid/text/SpannableStringBuilder;

    .line 20
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressError:Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->zipCodeError:Landroid/text/SpannableStringBuilder;

    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->cityError:Landroid/text/SpannableStringBuilder;

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->stateError:Landroid/text/SpannableStringBuilder;

    .line 25
    new-instance v2, Lcom/etsy/android/feedback/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/feedback/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewStateObserver:Landroidx/lifecycle/a0;

    .line 26
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_new_shipping_address_review_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->changeTitle(Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews()V

    return-void

    .line 29
    :cond_0
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

    .line 34
    :cond_1
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
    :cond_2
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-5(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addNewAddress()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->notNullValues()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSavedAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_ADDRESS_ADDED_MANUALLY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->INTERACTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f4

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SAVE_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/16 v19, 0x0

    sget-object v20, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f4

    const/16 v29, 0x0

    invoke-static/range {v17 .. v29}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v2, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->splitNameET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/paypal/pyplcheckout/R$id;->splitLastNameET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v4, Lcom/paypal/pyplcheckout/R$id;->addressLine2ET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v4, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget v4, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v4, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addNewShippingAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V

    goto :goto_3

    :cond_2
    sget v1, Lcom/paypal/pyplcheckout/R$id;->splitLastNameET:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    sget v1, Lcom/paypal/pyplcheckout/R$id;->lastnameInputLayout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    sget v1, Lcom/paypal/pyplcheckout/R$id;->nameInputLayout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final declared-synchronized addNewShippingAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getAddressReviewViewModel()Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$addTextWatcher$1;

    invoke-direct {v0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$addTextWatcher$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method private static final addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$Loading;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->updateButtonState(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-4(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method private final checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x758

    const/4 v13, 0x0

    move-object/from16 v3, p4

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-9(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-6(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-11(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-3(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getAddressReviewViewModel()Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V

    return-void
.end method

.method public static synthetic i(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setViewsActionListener$lambda-14$lambda-13(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final initViews()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->setCountryFields(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "streetNameET"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v3, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "cityET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "stateET"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v5, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "zipET"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v6, Lcom/paypal/pyplcheckout/R$id;->splitNameET:I

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "splitNameET"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v7, Lcom/paypal/pyplcheckout/R$id;->splitLastNameET:I

    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v9, "splitLastNameET"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    sget v8, Lcom/paypal/pyplcheckout/R$id;->addressLine2ET:I

    invoke-virtual {p0, v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v10, "addressLine2ET"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->views:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setViewsActionListener(Ljava/util/List;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getBlockNonDomesticShipping(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v9, Lcom/etsy/android/ui/user/review/k;

    invoke-direct {v9, p0, v2}, Lcom/etsy/android/ui/user/review/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget v9, Lcom/paypal/pyplcheckout/R$id;->nameInputLayout:I

    invoke-virtual {p0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-direct {p0, v0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget v9, Lcom/paypal/pyplcheckout/R$id;->lastnameInputLayout:I

    invoke-virtual {p0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-direct {p0, v0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget v9, Lcom/paypal/pyplcheckout/R$id;->zipInputLayout:I

    invoke-virtual {p0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-direct {p0, v0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget v9, Lcom/paypal/pyplcheckout/R$id;->stateInputLayout:I

    invoke-virtual {p0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-direct {p0, v0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget v9, Lcom/paypal/pyplcheckout/R$id;->cityInputLayout:I

    invoke-virtual {p0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-direct {p0, v0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget v9, Lcom/paypal/pyplcheckout/R$id;->addressReviewInputLayout:I

    invoke-virtual {p0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-direct {p0, v0, v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, Lcom/paypal/pyplcheckout/addressbook/view/customviews/a;

    invoke-direct {v6, p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/a;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, Lcom/etsy/android/ui/favorites/search/g;

    invoke-direct {v6, p0, v2}, Lcom/etsy/android/ui/favorites/search/g;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v5, Lcom/paypal/pyplcheckout/addressbook/view/customviews/b;

    invoke-direct {v5, p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/b;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lcom/paypal/pyplcheckout/addressbook/view/customviews/c;

    invoke-direct {v4, p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/c;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/etsy/android/ui/home/tabs/e;

    invoke-direct {v3, p0, v2}, Lcom/etsy/android/ui/home/tabs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/d;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/d;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/e;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    new-instance v1, Lcom/etsy/android/stylekit/views/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->updateButtonState(Z)V

    return-void
.end method

.method private static final initViews$lambda-10(Landroid/view/View;Z)V
    .locals 2

    const-string p0, "shippingLine2"

    const-string v0, "address_2"

    if-nez p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p1, v1, v0, p0}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p1, v1, v0, p0}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-11(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addNewAddress()V

    return-void
.end method

.method private static final initViews$lambda-3(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sget p2, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.paypal_checkout_country)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_select_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_checkout_select_country)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheComingFromReviewPage(Landroid/content/Context;Z)V

    sget-object p0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p0

    sget-object p1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    invoke-direct {v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v4, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SELECTED_COUNTRY_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "country"

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initViews$lambda-4(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "firstName"

    const-string v0, "name"

    if-nez p2, :cond_0

    sget p2, Lcom/paypal/pyplcheckout/R$id;->splitNameET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "splitNameET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->nameInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v2, "nameInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-5(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastName"

    const-string v0, "last_name"

    if-nez p2, :cond_0

    sget p2, Lcom/paypal/pyplcheckout/R$id;->splitLastNameET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "splitLastNameET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->lastnameInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v2, "lastnameInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-6(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shippingPostalCode"

    const-string v0, "zip_code"

    if-nez p2, :cond_0

    sget p2, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "zipET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->zipInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v2, "zipInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->zipCodeError:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shippingState"

    const-string v0, "state"

    if-nez p2, :cond_0

    sget p2, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "stateET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->stateInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v2, "stateInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->stateError:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-8(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shippingCity"

    const-string v0, "city"

    if-nez p2, :cond_0

    sget p2, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "cityET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->cityInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v2, "cityInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->cityError:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-9(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shippingLine1"

    const-string v0, "address_1"

    if-nez p2, :cond_0

    sget p2, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "streetNameET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressReviewInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v2, "addressReviewInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressError:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_error:I

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    const/4 p2, 0x1

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->error_font_scalar:I

    invoke-virtual {v4, v5, v2, p2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v2, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/paypal/pyplcheckout/R$color;->add_card_red_hint:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-8(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-10(Landroid/view/View;Z)V

    return-void
.end method

.method private final notNullValues()Z
    .locals 4

    sget v0, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_12

    sget v0, Lcom/paypal/pyplcheckout/R$id;->splitLastNameET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_12

    sget v0, Lcom/paypal/pyplcheckout/R$id;->splitNameET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_6
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateInputLayout:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v3, "stateInputLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v1

    :goto_8
    if-eqz v0, :cond_a

    goto/16 :goto_f

    :cond_a
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityInputLayout:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v3, "cityInputLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    if-eqz v0, :cond_e

    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move v0, v2

    goto :goto_b

    :cond_d
    :goto_a
    move v0, v1

    :goto_b
    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipInputLayout:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    const-string v3, "zipInputLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_c

    :cond_f
    move v0, v2

    :goto_c
    if-eqz v0, :cond_13

    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    move v0, v2

    goto :goto_e

    :cond_11
    :goto_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_13

    :cond_12
    :goto_f
    move v1, v2

    :cond_13
    return v1
.end method

.method private final setHints()V
    .locals 12

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryById(Landroid/content/Context;)Lcom/paypal/pyplcheckout/addshipping/model/Country;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$id;->zipInputLayout:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    sget-object v4, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getZipcode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, Lcom/paypal/pyplcheckout/R$id;->stateInputLayout:I

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v5, Lcom/paypal/pyplcheckout/R$id;->cityInputLayout:I

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v8

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v6, Lcom/paypal/pyplcheckout/R$id;->addressReviewInputLayout:I

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v9

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getAddress1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v7, Lcom/paypal/pyplcheckout/R$id;->addressLine2InputLayout:I

    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getAddress2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    sget v10, Lcom/paypal/pyplcheckout/R$id;->nameInputLayout:I

    invoke-virtual {p0, v10}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "context.getString(R.stri\u2026ed, nameInputLayout.hint)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    sget v10, Lcom/paypal/pyplcheckout/R$id;->lastnameInputLayout:I

    invoke-virtual {p0, v10}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "context.getString(R.stri\u2026lastnameInputLayout.hint)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026ssReviewInputLayout.hint)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->cityError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026ed, cityInputLayout.hint)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->stateError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026d, stateInputLayout.hint)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->zipCodeError:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026red, zipInputLayout.hint)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initializeError(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->updateUI(Lcom/paypal/pyplcheckout/addshipping/model/Country;)V

    return-void
.end method

.method private final setViewsActionListener(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lzd/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setViewsActionListener$lambda-14$lambda-13(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addNewAddress()V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateButtonState(Z)V
    .locals 3

    const-string v0, "progressBar"

    if-eqz p1, :cond_0

    sget p1, Lcom/paypal/pyplcheckout/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_new_address_save:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateUI(Lcom/paypal/pyplcheckout/addshipping/model/Country;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getZipcode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipInputLayout:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateInputLayout:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/paypal/pyplcheckout/R$id;->cityInputLayout:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/utils/ErrorPaddingInputLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->fragment:Landroidx/fragment/app/Fragment;

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

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getAddressReviewViewModel()Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->getAddressReviewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewStateObserver:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViewModelObservers()V

    return-void
.end method

.method public final populateView()V
    .locals 8

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSavedAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSavedAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :goto_0
    sget v1, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :goto_1
    sget v1, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    goto :goto_4

    :cond_3
    sget v1, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getFullAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget v3, Lcom/paypal/pyplcheckout/R$id;->stateET:I

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget v3, Lcom/paypal/pyplcheckout/R$id;->cityET:I

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget v1, Lcom/paypal/pyplcheckout/R$id;->zipET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getPostalCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget v1, Lcom/paypal/pyplcheckout/R$id;->splitLastNameET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/paypal/pyplcheckout/R$id;->splitNameET:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagCountry$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "resources"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3, v6}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    sget v6, Lcom/paypal/pyplcheckout/R$id;->streetNameET:I

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v4}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getRoundedDrawable(Landroid/content/Context;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-virtual {v6, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setHints()V

    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
