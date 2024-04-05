.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $imagesByVariation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $select2:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

.field public final synthetic $selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            ">;",
            "Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$selectedOptions:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$select2:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$imagesByVariation:Ljava/util/Map;

    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$selects:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->invoke(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V
    .locals 5

    const-string v0, "firstSelectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$selectedOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    invoke-static {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$select2:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    .line 6
    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$imagesByVariation:Ljava/util/Map;

    .line 7
    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1$1;

    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$selectedOptions:Ljava/util/List;

    iget-object v4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;->$selects:Ljava/util/List;

    invoke-direct {v2, p1, v3, v4}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->d(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;Ljava/util/Map;Lkq/l;)V

    return-void
.end method
