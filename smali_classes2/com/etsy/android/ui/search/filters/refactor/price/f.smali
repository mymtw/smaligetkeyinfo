.class public final Lcom/etsy/android/ui/search/filters/refactor/price/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

.field public final synthetic b:Lcom/etsy/android/ui/search/filters/refactor/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;Lcom/etsy/android/ui/search/filters/refactor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/f;->a:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/f;->b:Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 2

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/f;->a:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    iget-object p2, p2, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->b:Lkq/l;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$j;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/f;->b:Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$j;-><init>(Lcom/etsy/android/ui/search/filters/refactor/g;Z)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
