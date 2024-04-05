.class public final Lcom/etsy/android/ui/listing/ui/shop/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$o2;)Lvc/d;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lvc/d$b$i;

    new-instance v15, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v6, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v7, v0, Lvc/g$o2;->a:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x3e8

    const/16 v16, 0x0

    move-object v4, v15

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v1}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object v3
.end method
