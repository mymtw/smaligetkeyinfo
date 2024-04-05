.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
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

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$b4;

    .line 5
    new-instance v1, Lod/a;

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    .line 7
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    .line 8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 10
    :cond_0
    sget-object v3, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_SECOND:Lcom/etsy/android/ui/listing/ui/VariationType;

    .line 11
    new-instance v4, Lod/a$a$b;

    .line 12
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    check-cast v5, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    .line 13
    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    .line 14
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getValues()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 15
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    :cond_1
    invoke-direct {v4, v5}, Lod/a$a$b;-><init>(Ljava/util/List;)V

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lod/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/VariationType;Lod/a$a;)V

    .line 18
    invoke-direct {v0, v1}, Lvc/g$b4;-><init>(Lod/a;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
