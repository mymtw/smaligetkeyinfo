.class final Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $shop:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/v2/suggestions/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/y;Lcom/etsy/android/ui/search/v2/suggestions/w$n;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/search/v2/suggestions/y;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;->$shop:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/search/v2/suggestions/y;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/y;->b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/ShopSearchSuggestionViewHolder$bind$1;->$shop:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/d$b;->onShopClicked(Lcom/etsy/android/ui/search/v2/suggestions/w$n;)V

    return-void
.end method
