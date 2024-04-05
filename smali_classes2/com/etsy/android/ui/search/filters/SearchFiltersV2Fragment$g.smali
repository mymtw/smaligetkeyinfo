.class public final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageContentToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showShopLocationFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

.field public final synthetic c:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->b:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->c:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationComplete()V
    .locals 0

    return-void
.end method

.method public final onCollapse()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->b:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f130429

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->c:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$getCustomShopLocationTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->c:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/filters/e;->p(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->c:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$setCustomShopLocationTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$g;->c:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

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
