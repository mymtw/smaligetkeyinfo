.class public final Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 8

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;->c:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler;->a:Lvc/c;

    new-instance v2, Lvc/g$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "product_warning_info_seen"

    invoke-direct {v2, v3, v1}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
