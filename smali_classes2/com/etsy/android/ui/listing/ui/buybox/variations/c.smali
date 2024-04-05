.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/util/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;->a:Lcom/etsy/android/ui/util/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 4

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v2, v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    instance-of v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;

    invoke-direct {v0, v1, p0, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationOfferingError$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/c;Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    instance-of v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1;

    invoke-direct {v0, v1, p0, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/c;Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p1
.end method
