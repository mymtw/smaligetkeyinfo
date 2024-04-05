.class public final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageContentToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showPriceFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

.field public final synthetic c:Loe/b;

.field public final synthetic d:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Loe/b;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/stylekit/views/CollageRadioGroup;",
            "Loe/b;",
            "Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;",
            "Ljava/util/List<",
            "Loe/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->b:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->c:Loe/b;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->d:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationComplete()V
    .locals 0

    return-void
.end method

.method public final onCollapse()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->b:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->c:Loe/b;

    iget v1, v1, Loe/b;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->d:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$getCustomPriceTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->d:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->c:Loe/b;

    iget v2, v2, Loe/b;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/d;

    iget-object v1, v1, Loe/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/search/filters/e;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->d:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$setCustomPriceTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$e;->d:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$hideKeyboard(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V

    return-void
.end method

.method public final onExpanded()V
    .locals 0

    return-void
.end method

.method public final onPopOut()V
    .locals 0

    return-void
.end method
