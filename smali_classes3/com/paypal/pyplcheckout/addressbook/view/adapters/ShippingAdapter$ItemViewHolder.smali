.class public final Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private addressLine1:Landroid/widget/TextView;

.field private addressLine2:Landroid/widget/TextView;

.field private check:Landroid/widget/ImageView;

.field private final type:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field private value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->type:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    if-ne p5, v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine1:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine2:Landroid/widget/TextView;

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    if-ne p5, v0, :cond_1

    sget p5, Lcom/paypal/pyplcheckout/R$id;->valueTv:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->value:Landroid/widget/TextView;

    sget p5, Lcom/paypal/pyplcheckout/R$id;->countryCheck:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->check:Landroid/widget/ImageView;

    :cond_1
    new-instance p5, Lap/b;

    invoke-direct {p5, p2, p4, p0, p3}, Lap/b;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V
    .locals 11

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->getAddressList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;->onAddressSelected(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->getCountryList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SELECTED_COUNTRY_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string p1, "country: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p3, p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;->onCountrySelected(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->_init_$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAddressLine1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressLine2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCheck()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->check:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getType()Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->type:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAddressLine1(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine1:Landroid/widget/TextView;

    return-void
.end method

.method public final setAddressLine2(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine2:Landroid/widget/TextView;

    return-void
.end method

.method public final setCheck(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->check:Landroid/widget/ImageView;

    return-void
.end method

.method public final setValue(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->value:Landroid/widget/TextView;

    return-void
.end method
