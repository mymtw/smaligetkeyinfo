.class public final Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;
.super Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;
.source "SourceFile"


# instance fields
.field private final backGroundImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ayment_source_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;->backGroundImage:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$addCardUiModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;->getSelectedListener()Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/interfaces/SelectedListener;->onTaskCompleted(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;->bind$lambda-0(Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;)V
    .locals 3

    const-string v0, "addCardUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/stylekit/views/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/stylekit/views/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/WebAddCardViewHolder;->backGroundImage:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;->getBackgroundImage()I

    move-result p1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
