.class public final Lcom/etsy/android/ui/listing/favoriting/k;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/k;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$k2;)Lvc/d$a;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v3, p1, Lvc/g$k2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p1, Lvc/g$k2;->b:Ljava/lang/String;

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p1, Lvc/g$k2;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/listing/favoriting/k;->a:Lvc/c;

    new-instance v3, Lvc/g$f;

    const-string v4, "favorite_item"

    invoke-direct {v3, v4, v1}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/favoriting/k;->a:Lvc/c;

    new-instance v2, Lvc/g$z1;

    iget-wide v3, p1, Lvc/g$k2;->a:J

    invoke-direct {v2, v3, v4, v0}, Lvc/g$z1;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
