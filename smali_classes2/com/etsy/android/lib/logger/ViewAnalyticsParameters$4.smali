.class Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/etsy/android/lib/logger/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONVERSATION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v2, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->b:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$b;

    const-string v3, "convo_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->RECEIPT_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v2, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->c:Landroidx/room/a;

    const-string v3, "receipt_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, "listing_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, "shop_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LOCAL_MARKET_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, "local_market_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->USER_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v2, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->a:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$a;

    const-string v3, "username"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, "url"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ACCEPTED_STRUCTURED_POLICIES:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v3, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->d:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$c;

    const-string v4, "accepted_structured_policies"

    invoke-direct {v0, v4, v1, v3}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LOC:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, ".loc"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, ".ref"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/lib/logger/o;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v3, "content_source"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/lib/logger/o;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/logger/o$a;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
