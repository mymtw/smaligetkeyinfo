.class public final Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;
.super Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final backGroundImage:Landroid/widget/ImageView;

.field private final balanceTv:Landroid/widget/TextView;

.field private final bankNameBig:Landroid/widget/TextView;

.field private final cardTypeTv:Landroid/widget/TextView;

.field private final heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

.field private final lastDigits:Landroid/widget/TextView;

.field private final monogram:Landroid/widget/ImageView;

.field private newClick:Z

.field private final optionalText:Landroid/widget/TextView;

.field private final preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

.field private final sourceTitle:Landroid/widget/TextView;

.field private final transformation:Lcom/squareup/picasso/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->Companion:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$Companion;

    const-string v0, "FundingOptionViewHolder"

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/interfaces/HeartListener;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->last_four_digits_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.last_four_digits_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_optional_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026yment_source_optional_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->optionalText:Landroid/widget/TextView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->card_type_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.card_type_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->cardTypeTv:Landroid/widget/TextView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026ayment_source_background)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->backGroundImage:Landroid/widget/ImageView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->preferred_fi_toggle_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026preferred_fi_toggle_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->bank_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.bank_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bankNameBig:Landroid/widget/TextView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_monogram:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026.payment_source_monogram)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->monogram:Landroid/widget/ImageView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.payment_source_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->sourceTitle:Landroid/widget/TextView;

    sget p2, Lcom/paypal/pyplcheckout/R$id;->pp_balance_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.pp_balance_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->balanceTv:Landroid/widget/TextView;

    new-instance p1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;-><init>(FFLcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->transformation:Lcom/squareup/picasso/y;

    return-void
.end method

.method public static final synthetic access$getBackGroundImage$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->backGroundImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getBankNameBig$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bankNameBig:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCardTypeTv$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->cardTypeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getLastDigits$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setTextColor(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->setTextColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$paymentSourceUiModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;->getSelectedListener()Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/interfaces/SelectedListener;->onTaskCompleted(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V

    return-void
.end method

.method private static final bind$lambda-1(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Lkq/a;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$paymentSourceUiModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listener"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->isFavorite()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CARD_PREFERENCE_DEACTIVATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/services/Repository;->getPreferredFundingOptionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PREVIOUS_PREF: "

    invoke-static {v7, v6}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    const-string v10, "carousel_view"

    const-string v11, "preferred_icon"

    move-object v6, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    invoke-static/range {v5 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CARD_PREFERENCE_ACTIVATED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    const/4 v5, 0x0

    const-string v11, "carousel_view"

    const-string v12, "preferred_icon"

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v16, v5

    invoke-static/range {v6 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/services/Repository;->setPreferredFundingOptionId(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->newClick:Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/interfaces/HeartListener;->onTaskCompleted()V

    invoke-interface/range {p2 .. p2}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bind$lambda-0(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Lkq/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bind$lambda-1(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Lkq/a;Landroid/view/View;)V

    return-void
.end method

.method private final getRepository()Lcom/paypal/pyplcheckout/services/Repository;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    return-object v0
.end method

.method private final setTextColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v8

    sget-object v4, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;

    invoke-direct {v12, p0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;-><init>(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)V

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v14}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->getBestTextContrastingColor$default(Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;Landroid/graphics/Bitmap;Ljava/lang/String;IIFFZLkq/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;ZLkq/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentSourceUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/h1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BANK_ACCOUNT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bankNameBig:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getPaymentCardLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bankNameBig:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bankNameBig:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bankNameBig:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->backGroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getPaymentCardLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getLastFourDigits()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getLastFourDigits()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/squareup/picasso/Picasso;->d()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardArtUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardDesign()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    new-instance v7, Lcom/squareup/picasso/t;

    invoke-direct {v7, v0, v5, v4}, Lcom/squareup/picasso/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardDesign()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getTextColor()I

    move-result v4

    sget-object v8, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iput-boolean v6, v7, Lcom/squareup/picasso/t;->c:Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resource ID must not be zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    sget-object v8, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v4, v7}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardArtUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/t;

    move-result-object v7

    move v0, v4

    :goto_2
    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->cardTypeTv:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->balanceTv:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->sourceTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardDesign()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result v0

    if-eqz v0, :cond_11

    iput v0, v7, Lcom/squareup/picasso/t;->d:I

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->transformation:Lcom/squareup/picasso/y;

    iget-object v4, v7, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/squareup/picasso/y;->key()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v4, Lcom/squareup/picasso/s$a;->e:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v4, Lcom/squareup/picasso/s$a;->e:Ljava/util/ArrayList;

    :cond_4
    iget-object v4, v4, Lcom/squareup/picasso/s$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->backGroundImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;

    invoke-direct {v4, p0, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;-><init>(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;)V

    invoke-virtual {v7, v0, v4}, Lcom/squareup/picasso/t;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->isPayPalBalanceFundingOption(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->canDisplayPayPalBalance(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getAvailableAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getAvailableAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v7, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->balanceTv:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->balanceTv:Landroid/widget/TextView;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_balance_amount_dont_translate:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v6

    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->balanceTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->cardTypeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->monogram:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->sourceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->cardTypeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardFormattedType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->lastDigits:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getLastFourDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->monogram:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->sourceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->balanceTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->optionalText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getOptionalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption()Z

    move-result v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/services/Repository;->getPreferredFundingOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/services/Repository;->getPreferredFundingOptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PYPL_Credit"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move v6, v2

    :cond_a
    :goto_7
    if-nez v6, :cond_d

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->deselectPaymentStateAsFavorite()V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->newClick:Z

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;->updatePaymentViewStateToFavorite(Z)V

    iget-boolean p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->newClick:Z

    if-eqz p2, :cond_e

    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->newClick:Z

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->preferredFIToggleView:Lcom/paypal/pyplcheckout/home/view/customviews/PreferredFIToggleView;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/adapters/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/paypal/pyplcheckout/home/view/adapters/a;-><init>(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Lkq/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transformation key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transformation must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Placeholder image resource invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canDisplayPayPalBalance(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;)Z
    .locals 1

    const-string v0, "paymentSourceUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getAvailableAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getAvailableAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isPayPalBalanceFundingOption(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;)Z
    .locals 1

    const-string v0, "paymentSourceUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getCardFormattedType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAYPAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
