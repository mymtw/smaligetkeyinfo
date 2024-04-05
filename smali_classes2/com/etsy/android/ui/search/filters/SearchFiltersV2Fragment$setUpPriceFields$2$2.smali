.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->setUpPriceFields(Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customFieldsRadioIndex:I

.field public final synthetic $customMaxPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic $customMinPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic $priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

.field public final synthetic $radioGroup:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$radioGroup:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    iput p4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$customFieldsRadioIndex:I

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$customMinPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$customMaxPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$radioGroup:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$customFieldsRadioIndex:I

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$customMinPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$customMaxPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->check(I)V

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$onPriceChangeListener(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$2;->$priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$selectCustomPriceMultiSelectOption(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    return-void
.end method
