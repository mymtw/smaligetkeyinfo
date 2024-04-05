.class public final synthetic Lcom/etsy/android/ui/search/filters/refactor/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/a;->b:Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/a;->b:Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->b:Lkq/l;

    sget-object p2, Lcom/etsy/android/ui/search/filters/refactor/l$m;->a:Lcom/etsy/android/ui/search/filters/refactor/l$m;

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
