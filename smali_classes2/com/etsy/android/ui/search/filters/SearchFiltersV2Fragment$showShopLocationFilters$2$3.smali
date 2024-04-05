.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showShopLocationFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
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
.field public final synthetic $radioGroup:Lcom/etsy/android/stylekit/views/CollageRadioGroup;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$3;->$radioGroup:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$3;->$radioGroup:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    const v1, 0x7f130429

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->check(I)V

    return-void
.end method
