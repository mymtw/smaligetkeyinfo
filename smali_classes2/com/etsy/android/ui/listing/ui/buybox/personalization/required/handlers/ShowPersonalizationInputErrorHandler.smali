.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$z3;)Lvc/d;
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FAILURE_REASON:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "personalization text missing"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "personalization_validation_failed"

    invoke-direct {v1, v3, v2}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$1;

    invoke-direct {v1, v0, p2}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/j;Lvc/g$z3;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2;

    invoke-direct {v1, v0, p2}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/j;Lvc/g$z3;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p1
.end method
