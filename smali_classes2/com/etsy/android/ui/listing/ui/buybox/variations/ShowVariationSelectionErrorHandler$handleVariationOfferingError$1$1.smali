.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

.field public final synthetic $variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/c;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 7

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f130364

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->d:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    .line 5
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    .line 6
    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;->a:Lcom/etsy/android/ui/util/n;

    new-array v6, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v4, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v0, v2, v5, v1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;->d:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    .line 13
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    .line 14
    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;->a:Lcom/etsy/android/ui/util/n;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v4, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;->b(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    :cond_3
    return-void
.end method
