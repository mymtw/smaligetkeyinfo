.class final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindSellerDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindSellerDetails$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindSellerDetails$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindSellerDetails$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    .line 2
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    .line 3
    new-instance v1, Lvc/g$a5;

    invoke-direct {v1, p1}, Lvc/g$a5;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
