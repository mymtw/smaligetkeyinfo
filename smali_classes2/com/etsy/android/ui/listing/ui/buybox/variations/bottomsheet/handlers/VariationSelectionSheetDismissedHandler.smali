.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/VariationSelectionSheetDismissedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$q5;)Lvc/d;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    iget-object p1, p1, Lvc/g$q5;->a:Lod/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/VariationSelectionSheetDismissedHandler$handle$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/VariationSelectionSheetDismissedHandler$handle$1;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p0
.end method
