.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/listing/ui/buyitnow/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/a;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/a;->c:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->getCardType()Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->getIconResId()I

    move-result v2

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;->f:Landroid/widget/Button;

    const-string v1, "editButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/ChangePaymentMethodViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/ChangePaymentMethodViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/ChangePaymentMethodViewHolder$bind$2;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/ChangePaymentMethodViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/a;->c:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/paymentmethod/b;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V

    return-object p2
.end method
