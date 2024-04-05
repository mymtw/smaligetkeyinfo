.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;
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
.field public final synthetic $customMaxPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic $customMinPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->$customMinPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->$customMaxPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/search/filters/e;->o(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->$customMinPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$clearFocus(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->$customMaxPrice:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$clearFocus(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$3;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$setCustomPriceTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V

    return-void
.end method
