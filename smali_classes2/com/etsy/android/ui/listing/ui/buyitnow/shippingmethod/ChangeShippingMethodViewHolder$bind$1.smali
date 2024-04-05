.class final Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;->$shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/b;->b:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    .line 4
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/b$k;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodViewHolder$bind$1;->$shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/b$k;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
