.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$g5;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;


# direct methods
.method public constructor <init>(Lvc/g$g5;Lcom/etsy/android/ui/listing/ListingViewState$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1$1;->$event:Lvc/g$g5;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 5

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1$1;->$event:Lvc/g$g5;

    .line 3
    iget-object v0, v0, Lvc/g$g5;->a:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    .line 4
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdatePriceWithVariationValueHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    const-string v2, "listingFetch"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasVariations()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasPriceDiffVariation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    new-instance v2, Ljd/a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, v1, v4}, Ljd/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    .line 13
    :goto_1
    iput-object v2, p1, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
