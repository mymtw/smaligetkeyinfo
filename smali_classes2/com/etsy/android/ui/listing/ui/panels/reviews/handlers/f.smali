.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;->a:Lvc/c;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;->b:Lcom/etsy/android/ui/listing/h;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$g3;)Lvc/d$a;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_reviews_summary_tapped"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;->b:Lcom/etsy/android/ui/listing/h;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b$i;->l:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;->a:Lvc/c;

    new-instance v1, Lvc/g$e2;

    iget-object v2, p1, Lvc/g$g3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object p1, p1, Lvc/g$g3;->b:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-direct {v1, v2, p1}, Lvc/g$e2;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
