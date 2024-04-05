.class public final Lcom/etsy/android/ui/search/filters/refactor/price/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/c;->a:Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 1

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/c;->a:Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/c;->a:Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;

    iget-object p2, p2, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->b:Lkq/l;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$h;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$h;-><init>(Lcom/etsy/android/ui/search/filters/refactor/g;)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
