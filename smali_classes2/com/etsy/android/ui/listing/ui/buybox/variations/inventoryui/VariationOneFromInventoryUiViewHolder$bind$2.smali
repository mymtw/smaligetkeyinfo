.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $uiModel:Lcom/etsy/android/ui/listing/ui/j;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$b4;

    .line 5
    new-instance v1, Lod/a;

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    .line 7
    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->a:Ljava/lang/String;

    .line 8
    sget-object v4, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_FIRST:Lcom/etsy/android/ui/listing/ui/VariationType;

    .line 9
    new-instance v5, Lod/a$a$a;

    .line 10
    move-object v6, v2

    check-cast v6, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    .line 11
    iget-object v6, v6, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->c:Ljava/util/List;

    .line 12
    check-cast v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    .line 13
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->f:Ljava/util/Map;

    .line 14
    invoke-direct {v5, v6, v2}, Lod/a$a$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 15
    invoke-direct {v1, v3, v4, v5}, Lod/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/VariationType;Lod/a$a;)V

    .line 16
    invoke-direct {v0, v1}, Lvc/g$b4;-><init>(Lod/a;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
