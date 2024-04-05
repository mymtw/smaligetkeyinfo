.class public final Lc9/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/squareup/moshi/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/c1;",
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/b;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/hc;->a:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lc9/hc;->b:Leq/a;

    iput-object p3, p0, Lc9/hc;->c:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc9/hc;->a:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lc9/hc;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/currency/b;

    iget-object v2, p0, Lc9/hc;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "etsyMoneyFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyArrayToMapAdapterFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/moshi/y$a;

    invoke-direct {v0}, Lcom/squareup/moshi/y$a;-><init>()V

    sget-object v3, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;->Companion:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;->adapterFactory()Lcom/squareup/moshi/JsonAdapter$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/y$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    sget-object v3, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;->Companion:Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory$Companion;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory$Companion;->adapterFactory()Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/y$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v3, Lcom/etsy/android/lib/parsing/EtsyIdTypeAdapter;

    invoke-direct {v3}, Lcom/etsy/android/lib/parsing/EtsyIdTypeAdapter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/y$a;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;->Companion:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification$Companion;->adapterFactory()Lcom/squareup/moshi/JsonAdapter$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/y$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    const-class v3, Ljava/util/Date;

    new-instance v4, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v4}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    sget-object v5, Lcom/squareup/moshi/y;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/squareup/moshi/x;

    invoke-direct {v5, v3, v4}, Lcom/squareup/moshi/x;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;)V

    invoke-virtual {v0, v5}, Lcom/squareup/moshi/y$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v3, Lcom/etsy/android/lib/currency/EtsyMoneyJsonAdapter;

    invoke-direct {v3, v1}, Lcom/etsy/android/lib/currency/EtsyMoneyJsonAdapter;-><init>(Lcom/etsy/android/lib/currency/b;)V

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/y$a;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/lib/currency/CurrencyJsonAdapter;

    invoke-direct {v1}, Lcom/etsy/android/lib/currency/CurrencyJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y$a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/y$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v1, Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLongJsonAdapter;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/pastpurchase/adapters/ForceToLongJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y$a;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/squareup/moshi/y;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/y$a;)V

    return-object v1
.end method
