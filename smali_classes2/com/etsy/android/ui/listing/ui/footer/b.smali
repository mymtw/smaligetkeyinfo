.class public final Lcom/etsy/android/ui/listing/ui/footer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lq9/p;Lvc/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/footer/b;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/footer/b;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState;Lvc/g$a3;)Lvc/d;
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/footer/b;->b:Lvc/c;

    new-instance v1, Lvc/g$f;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p2, Lvc/g$a3;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "report_listing_tapped"

    invoke-direct {v1, v3, v2}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/footer/b;->a:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvc/d$b$i;

    iget-object v1, p2, Lvc/g$a3;->a:Ljava/lang/String;

    iget-object p2, p2, Lvc/g$a3;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;

    invoke-direct {v2, p1, v1, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/footer/b;->b:Lvc/c;

    new-instance v0, Lvc/g$h4;

    iget-object v1, p2, Lvc/g$a3;->a:Ljava/lang/String;

    iget-object p2, p2, Lvc/g$a3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lvc/g$h4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object v0
.end method
