.class public final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onPriceChangeListener(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;)Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic d:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;",
            "I",
            "Lcom/etsy/android/stylekit/views/CollageTextInput;",
            "Lcom/etsy/android/stylekit/views/CollageTextInput;",
            "Ljava/util/List<",
            "Loe/d;",
            ">;",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->b:I

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->d:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->f:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 6

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/e;->w()V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->d:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->b:I

    invoke-virtual {v1, v2, p1, v0}, Lcom/etsy/android/ui/search/filters/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "priceOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMax(Z)V

    iget-object v2, p1, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMin(Z)V

    const/4 v2, 0x1

    if-gt v2, v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/d;

    iget-object v4, p1, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v5, v2, Loe/d;->a:Loe/a;

    iget-object v5, v5, Loe/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMinPrice(Ljava/math/BigDecimal;)V

    iget-object v4, p1, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v2, v2, Loe/d;->a:Loe/a;

    iget-object v2, v2, Loe/a;->b:Ljava/math/BigDecimal;

    invoke-virtual {v4, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMaxPrice(Ljava/math/BigDecimal;)V

    iget-object v2, p1, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setPriceIndex(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/e;->l()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/d;

    iget-object v0, v0, Loe/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/etsy/android/ui/search/filters/e;->o(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->b:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$clearFocus(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->d:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$clearFocus(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->f:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$c;->e:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe/d;

    iget-object p2, p2, Loe/d;->b:Ljava/lang/String;

    invoke-direct {v2, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    invoke-static {p1, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$updateBreadcrumb(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;)V

    :cond_5
    return-void
.end method
