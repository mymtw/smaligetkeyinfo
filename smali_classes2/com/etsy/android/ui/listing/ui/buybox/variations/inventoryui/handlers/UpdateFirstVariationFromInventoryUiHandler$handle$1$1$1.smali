.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$d5;

.field public final synthetic $variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lvc/g$d5;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;->$event:Lvc/g$d5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 4

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/UpdateFirstVariationFromInventoryUiHandler$handle$1$1$1;->$event:Lvc/g$d5;

    .line 4
    iget-object v1, v1, Lvc/g$d5;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    const/4 v2, 0x0

    const/16 v3, 0x27

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
