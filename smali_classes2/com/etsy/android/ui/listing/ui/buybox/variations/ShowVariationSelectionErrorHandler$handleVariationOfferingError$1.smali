.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

.field public final synthetic $variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/c;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 4

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/c;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->b(Lkq/l;)V

    return-void
.end method
