.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/utils/ExpandableView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$Companion;

.field public static final TAG:Ljava/lang/String;

.field private static final VIEW_STATE_COLLAPSE_DELAY:J = 0x96L

.field private static final VIEW_STATE_COLLAPSE_DURATION:J = 0xfaL

.field private static final VIEW_STATE_EXPAND_DELAY:J = 0x168L

.field private static final VIEW_STATE_INITIAL_EXPAND_DELAY:J = 0x262L


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

.field private amountYouWillPayStr:Ljava/lang/String;

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final cartViewModel$delegate:Lkotlin/c;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private conversionOptionsTv:Landroid/widget/TextView;

.field private conversionRateIv:Landroid/widget/ImageView;

.field private conversionRateStr:Ljava/lang/String;

.field private conversionRateTv:Landroid/widget/TextView;

.field private conversionSpreadTV:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

.field private conversionViewTitleTv:Landroid/widget/TextView;

.field private convertedAmount:Ljava/lang/String;

.field private cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

.field private currencyConversionRL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

.field private fetchCryptoQuoteResponseListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final fundingOptionsViewModel$delegate:Lkotlin/c;

.field private isPayPalConversionRLEnabled:Z

.field private mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/c;

.field private payPalBalanceModeEnabled:Z

.field private seeMore72HourTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/c;

.field private final viewExpandTransitionDuration$delegate:Lkotlin/c;

.field private wrapper72Hour:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    const-string v0, "PayPalCurrencyConversionView"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    new-instance v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;-><init>(Lcom/paypal/pyplcheckout/utils/ExpandableView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    .line 4
    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$viewExpandTransitionDuration$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$viewExpandTransitionDuration$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;)V

    invoke-static {v2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->viewExpandTransitionDuration$delegate:Lkotlin/c;

    .line 5
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 7
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_3

    .line 8
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 9
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 10
    iput-object v7, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    .line 11
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 12
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_2

    .line 13
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 14
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->cartViewModel$delegate:Lkotlin/c;

    .line 15
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 16
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 17
    new-instance v4, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 18
    iput-object v4, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->fundingOptionsViewModel$delegate:Lkotlin/c;

    .line 19
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_0

    .line 21
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 22
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->userViewModel$delegate:Lkotlin/c;

    .line 23
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->pp_currency_conversion_view_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 24
    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    .line 25
    sget v1, Lcom/paypal/pyplcheckout/R$id;->currency_conversion_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.currency_conversion_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->currencyConversionRL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v1, Lcom/paypal/pyplcheckout/R$id;->pp_conversion_rate_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pp_conversion_rate_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    .line 27
    sget v1, Lcom/paypal/pyplcheckout/R$id;->wrapper_72hour:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.wrapper_72hour)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    .line 28
    sget v1, Lcom/paypal/pyplcheckout/R$id;->btn_conversion_options:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_conversion_options)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_see_conversion_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v1, Lcom/paypal/pyplcheckout/R$id;->pp_conversion_view_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pp_conversion_view_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    .line 31
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_selling_amount_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_selling_amount_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/paypal/pyplcheckout/R$id;->btn_72hour_see_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_72hour_see_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    .line 33
    sget v1, Lcom/paypal/pyplcheckout/R$id;->conversion_spread_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.conversion_spread_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    .line 34
    sget v1, Lcom/paypal/pyplcheckout/R$id;->conversion_ic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.conversion_ic)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    .line 35
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents()V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setOnClickListener()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initViewModelObservers()V

    return-void

    .line 40
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 41
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 43
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 46
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 47
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 48
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 51
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 52
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 53
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_3
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 56
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 57
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 58
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V

    return-void
.end method

.method public static final synthetic access$getConversionOptionsTv$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$resetConversionOptionsTextViewHeight(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;)Lkotlin/m;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->resetConversionOptionsTextViewHeight()Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-14(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final formatCryptoRatesAndFeesText()Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_see_crypto_to_pay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026eckout_see_crypto_to_pay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_rates_and_fees:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026_checkout_rates_and_fees)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final getCartViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->cartViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    return-object v0
.end method

.method private final getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->fundingOptionsViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->mainPaysheetViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->userViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private final getViewExpandTransitionDuration()J
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->viewExpandTransitionDuration$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$0:[I

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

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initCurrencyConversionViewInfo()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initCurrencyConversionViewInfo()V

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

.method public static synthetic i(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateCryptoCurrencyOptionsVisibility$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Landroid/view/View;)V

    return-void
.end method

.method private final initCurrencyConversionViewInfo()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE_USD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->turnOnPayPalBalanceMode()V

    :cond_1
    return-void
.end method

.method private final initEvents()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/j;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/k;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->fetchCryptoQuoteResponseListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->fetchCryptoQuoteResponseListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "fetchCryptoQuoteResponseListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateCryptoQuote()V

    :cond_0
    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-12(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-13(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-14(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 6

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

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getAddCardPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getListOfPaymentCards()Ljava/util/List;

    move-result-object p1

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;

    move-object v0, p1

    :goto_5
    nop

    instance-of p1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

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
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionId()Ljava/lang/String;

    move-result-object p2

    :goto_3
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 p1, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setupCryptoCurrencyConversion()V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setupConversion()V

    :goto_5
    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE_USD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v0, p2, p1}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->turnOnPayPalBalanceMode()V

    goto :goto_6

    :cond_6
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->turnOffPayPalBalanceMode()V

    :goto_6
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initCurrencyConversionViewInfo()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConversionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateCurrencyConversion(Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
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

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final linkToCryptoRatesAndFees()V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CRYPTO_RATES_AND_FEES_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getUserViewModel()Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->getCryptoRatesAndFeesUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(\n                P\u2026          )\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->onCryptoRatesAndFeesClickListener()V

    :goto_3
    return-void
.end method

.method public static synthetic m(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final resetConversionOptionsTextViewHeight()Lkotlin/m;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-object v0
.end method

.method private final revertToPayPalRateMode()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_conversion_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setAmountYouWillPayStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->amountYouWillPayStr:Ljava/lang/String;

    return-void
.end method

.method private final setCardIssuerRateMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_convert_with_card_issuer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_total_before_conversion_dynamic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, p1, v2, p2}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setConversionRateStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setCurrencyRateAndAmountPaid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrencyRatePaid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->convertedAmount:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateWithIncomingConversionRateAndAmountYouWillPay()V

    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->isSingleSplitBalanceVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->isMultipleSplitBalanceVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupConversion()V
    .locals 10

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShow72Hour()Z

    move-result v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionOptionShown()Z

    move-result v4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getConversionType()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getCartViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getConversionRateStrFromRepo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFormattedToConversionAmount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getToConversionFormat()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateConversionOptionsVisibility(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setupCryptoCurrencyConversion()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->shouldShowCryptoCurrencyView()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateCryptoCurrencyOptionsVisibility(Z)V

    return-void
.end method

.method private final turnOffPayPalBalanceMode()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->payPalBalanceModeEnabled:Z

    return-void
.end method

.method private final turnOnPayPalBalanceMode()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->gray_color_500:I

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->payPalBalanceModeEnabled:Z

    return-void
.end method

.method private final updateConversionOptionsState(Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->getViewExpansionState(Landroid/view/View;)Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    move-result-object v1

    sget-object v4, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v2, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->hasViewPreviouslyExpanded(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    sget-object v7, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v9, 0x0

    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$2;

    invoke-direct {v10, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$2;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;)V

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionStateConditionally$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;ZLkq/a;Lkq/a;Lkq/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    const/4 v6, 0x0

    new-instance v7, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$1;

    invoke-direct {v7, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;)V

    const/4 v1, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move v5, v8

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionStateConditionally$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;ZLkq/a;Lkq/a;Lkq/a;ILjava/lang/Object;)V

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CURRENCY_OPTIONS_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v21, 0x0

    const-string v15, "review_your_information_screen"

    const-string v16, "currency_conversion_view"

    invoke-static/range {v11 .. v21}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final updateConversionOptionsVisibility(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    sget v4, Lcom/paypal/pyplcheckout/R$drawable;->ic_calculator:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_currency_conversion_spread:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object/from16 v3, p6

    move-object/from16 v5, p7

    invoke-direct {p0, v3, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setCurrencyRateAndAmountPaid(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->isPayPalConversionRLEnabled:Z

    const-string v3, "PAYPAL"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->revertToPayPalRateMode()V

    goto :goto_0

    :cond_2
    const-string v6, "VENDOR"

    invoke-static {v6, v2, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    invoke-direct {p0, v6, v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setCardIssuerRateMode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-static {v3, v2, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_5

    sget-object v1, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateConversionOptionsState(Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateConversionOptionsState(Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)V

    :goto_2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CURRENCY_CONVERSION_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    const-string v7, "review_your_information_screen"

    const-string v8, "currency_conversion_view"

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final updateCryptoCurrencyOptionsVisibility(Z)V
    .locals 18

    move-object/from16 v6, p0

    if-nez p1, :cond_0

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CRYPTO_RATE_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E102:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateCryptoQuote()V

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->ic_crypto:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selling_crypto:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->formatCryptoRatesAndFeesText()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    new-instance v1, Lg4/g;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Lg4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    invoke-direct {v6, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->updateConversionOptionsState(Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)V

    iget-object v0, v6, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final updateCryptoCurrencyOptionsVisibility$lambda-15(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->linkToCryptoRatesAndFees()V

    return-void
.end method

.method private final updateCryptoQuote()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->shouldShowCryptoCurrencyView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_crypto_exchange_rate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getCryptoCurrencyExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getCryptoCurrencyValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->getSelectedCryptoCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v1, v3, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method private final updateCurrencyConversion(Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vendor? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->VENDOR:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getCartViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getToConversionFormat()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setCardIssuerRateMode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->revertToPayPalRateMode()V

    :goto_0
    return-void
.end method

.method private final updateWithIncomingConversionRateAndAmountYouWillPay()V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setConversionRateStr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->convertedAmount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->setAmountYouWillPayStr(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CURRENCY_CONVERSION_VIEW_UPDATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->UPDATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->convertedAmount:Ljava/lang/String;

    const-string v6, "conversionRate: "

    const-string v7, " convAmount: "

    invoke-static {v6, v0, v7, v5}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "review_your_information_screen"

    const-string v7, "currency_conversion_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

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

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x168

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x96

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v8, :cond_1

    if-ne p1, v7, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;

    invoke-virtual {p2, p0}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->hasViewPreviouslyExpanded(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x262

    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getViewExpandTransitionDuration()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v8, :cond_5

    if-ne p1, v7, :cond_4

    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getViewExpandTransitionDuration()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public initViewModelObservers()V
    .locals 7

    new-instance v0, Lcom/etsy/android/ui/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/details/ccm/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/etsy/android/ui/conversation/details/ccm/i;

    invoke-direct {v4, p0, v3}, Lcom/etsy/android/ui/conversation/details/ccm/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;

    invoke-direct {v5, p0, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getConversionType()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->btn_72hour_see_more:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->onSeeMore72HourClicked()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->btn_conversion_options:I

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->isPayPalConversionRLEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->payPalBalanceModeEnabled:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CURRENCY_CONVERSION_OPTIONS_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const-string v5, "review_your_information_screen"

    const-string v6, "currency_conversion_view"

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string v0, "currency conversion view clicked, bottom sheet should be hidden"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->onCurrencyConversionViewClickListener()V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewExpansionStateUpdateCompleted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public onViewExpansionStateUpdateStarted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public removeListeners()V
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

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
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "checkoutButtonListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
