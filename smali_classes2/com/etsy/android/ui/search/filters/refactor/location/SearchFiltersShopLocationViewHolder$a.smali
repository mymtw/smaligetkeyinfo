.class public final Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$a;->a:Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 3

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$a;->a:Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->b:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/l$n;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$n;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
