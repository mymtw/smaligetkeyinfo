.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 6

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->a:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v3, "listing_optional_personalization_expanded"

    goto :goto_1

    :cond_2
    const-string v3, "listing_optional_personalization_collapsed"

    :goto_1
    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler;->a:Lvc/c;

    new-instance v5, Lvc/g$f;

    invoke-direct {v5, v3}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->e:Ljava/lang/String;

    :goto_2
    new-instance v3, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;ZLjava/lang/String;)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
