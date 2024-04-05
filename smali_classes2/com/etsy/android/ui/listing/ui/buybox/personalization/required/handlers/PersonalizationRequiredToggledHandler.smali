.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 4

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "listing_required_personalization_collapsed"

    goto :goto_1

    :cond_1
    const-string v1, "listing_required_personalization_expanded"

    :goto_1
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler;->a:Lvc/c;

    new-instance v3, Lvc/g$f;

    invoke-direct {v3, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler$handle$1$1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler$handle$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
