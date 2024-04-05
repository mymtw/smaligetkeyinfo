.class public final Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

.field private final selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/paypal/pyplcheckout/interfaces/HeartListener;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;",
            "Lcom/paypal/pyplcheckout/interfaces/HeartListener;",
            "Lcom/paypal/pyplcheckout/interfaces/SelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;

    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;->bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter$onBindViewHolder$1;-><init>(Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;ZLkq/a;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;->bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;->bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypesKt;->toCarouselAdapterType(I)Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterTypes;

    move-result-object p2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "inflater.inflate(R.layou\u2026_add_card, parent, false)"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 4
    new-instance p2, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payment_source_native_add_card:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    invoke-direct {p2, p1, v0}, Lcom/paypal/pyplcheckout/home/view/adapters/NativeAddCardViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payment_source_add_card:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    invoke-direct {p2, p1, v0}, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payments_source_card_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026card_view, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->heartListener:Lcom/paypal/pyplcheckout/interfaces/HeartListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/interfaces/HeartListener;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payment_source_offer_bnpl:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ffer_bnpl, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    invoke-direct {p2, p1, v0}, Lcom/paypal/pyplcheckout/home/view/adapters/OfferViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V

    :goto_0
    return-object p2
.end method
