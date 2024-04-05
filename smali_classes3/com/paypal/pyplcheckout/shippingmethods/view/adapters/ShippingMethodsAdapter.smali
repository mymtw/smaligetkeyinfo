.class public final Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;,
        Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;,
        Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$Companion;

.field private static sLastSelectedShippingMethodIndex:I


# instance fields
.field private final context:Landroid/content/Context;

.field private selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

.field private final shippingMethodsAdapterClickListener:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

.field private final shippingMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethodsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsAdapterClickListener:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    return-void
.end method

.method public static final synthetic access$getSLastSelectedShippingMethodIndex$cp()I
    .locals 1

    sget v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    return v0
.end method

.method public static final synthetic access$getShippingMethodsList$p(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSLastSelectedShippingMethodIndex$cp(I)V
    .locals 0

    sput p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    return-void
.end method

.method private final changeFieldsColor(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodPriceTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$shippingMethod"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    sget p3, Lcom/paypal/pyplcheckout/R$color;->add_card_blue:I

    invoke-direct {p0, p1, p3}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget p3, Lcom/paypal/pyplcheckout/R$color;->blue_200:I

    sget-object p4, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_OPTION_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const-string v5, "shipping_method_view"

    const-string v6, "shipping_method_view"

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget p2, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    const p2, 0x106000d

    sget-object p3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    .line 3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    sput p2, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectedCb()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz v3, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/paypal/pyplcheckout/R$color;->cardview_border_blue:I

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/paypal/pyplcheckout/R$color;->blue_100:I

    .line 11
    invoke-static {v1, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_3

    .line 13
    :cond_4
    sget p2, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;I)V

    .line 14
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    const v3, 0x106000d

    .line 15
    invoke-static {v1, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 17
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->context:Landroid/content/Context;

    .line 18
    invoke-static {v1, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    new-instance v1, Lfp/a;

    invoke-direct {v1, p0, p1, v0}, Lfp/a;-><init>(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodPriceTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_methods_list_item_view:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->shippingMethodsAdapterClickListener:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    .line 7
    invoke-direct {p2, p1, v0, p0}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;)V

    return-object p2
.end method

.method public final updateSelectedShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 1

    const-string v0, "selectedShippingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    return-void
.end method
