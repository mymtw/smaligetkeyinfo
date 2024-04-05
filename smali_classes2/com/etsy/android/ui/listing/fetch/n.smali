.class public final Lcom/etsy/android/ui/listing/fetch/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
    .locals 3

    iget-object p0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "what"

    const-string v1, "receive_offering_data"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/util/j$a;

    const-string v2, "view_listing"

    invoke-direct {v1, v2, p0}, Lcom/etsy/android/lib/util/j$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    :cond_0
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    return-object p0
.end method
