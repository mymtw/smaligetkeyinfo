.class public final Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapterFactory()Lcom/squareup/moshi/JsonAdapter$e;
    .locals 8

    const-class v0, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    const-string v1, "context_type"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    const-string v2, "CUSTOM_REQUEST"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;-><init>()V

    new-instance v7, Lcom/squareup/moshi/adapters/b;

    invoke-direct {v7, v0, v1}, Lcom/squareup/moshi/adapters/b;-><init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V

    new-instance v1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v3, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/lang/Class;

    iget-object v4, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v1
.end method
