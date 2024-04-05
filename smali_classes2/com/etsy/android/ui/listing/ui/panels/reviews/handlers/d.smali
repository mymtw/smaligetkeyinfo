.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/d;->a:Lcom/etsy/android/lib/config/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState;Lvc/g$d3;)Lvc/d;
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/g$d3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lvc/d$b$i;

    sget-object v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/d;->a:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lvc/g$d3;->a:Ljava/util/List;

    iget p2, p2, Lvc/g$d3;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;->a(ZLjava/lang/String;Ljava/util/List;I)Lhe/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object v0
.end method
