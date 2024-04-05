.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
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
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/a;->c:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const-string v0, "shippingMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->getEstimatedDeliveryDateLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->getCost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/a;->c:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V

    return-object p2
.end method
