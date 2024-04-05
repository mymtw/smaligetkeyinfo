.class public final Lcom/etsy/android/lib/models/MoshiModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory;

.field private static final crashUtil$delegate:Lkotlin/c;

.field private static final elkLogger$delegate:Lkotlin/c;

.field private static final moshi$delegate:Lkotlin/c;

.field private static final objectMapper$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/MoshiModelFactory;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory;

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->moshi$delegate:Lkotlin/c;

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory$elkLogger$2;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory$elkLogger$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->elkLogger$delegate:Lkotlin/c;

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory$objectMapper$2;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory$objectMapper$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->objectMapper$delegate:Lkotlin/c;

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory$crashUtil$2;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory$crashUtil$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->crashUtil$delegate:Lkotlin/c;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCrashUtil(Lcom/etsy/android/lib/models/MoshiModelFactory;)Lcom/etsy/android/lib/util/CrashUtil;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->getCrashUtil()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->isMoshiModel(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createMoshi(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createJackson(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "createFromByteArray: byteArray argument is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->isMoshiModel(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createMoshiFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createJacksonFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final createJackson(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "createJackson"

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.BaseModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/BaseModel;

    invoke-virtual {v2, p1}, Lcom/etsy/android/lib/models/BaseModel;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private final createJacksonFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    sget-object v0, Lq9/i;->d:Lq9/i;

    invoke-virtual {v0, p1}, Lq9/i;->a([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createJackson(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final createJacksonListFromByteArray([BLjava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    sget-object v0, Lq9/i;->d:Lq9/i;

    invoke-virtual {v0, p1}, Lq9/i;->a([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createJackson(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createJackson(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static final createList(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->create(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->create(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "createListFromByteArray: byteArray argument is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/h;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->isMoshiModel(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createMoshiListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createJacksonListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final createMoshi(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-direct {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->getMoshi()Lcom/squareup/moshi/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final createMoshiFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    :try_start_0
    invoke-direct {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->getMoshi()Lcom/squareup/moshi/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    invoke-virtual {v1, p1}, Llr/f;->write([B)V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Llr/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "createMoshiFromByteArray"

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final createMoshiListFromByteArray([BLjava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    :try_start_0
    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    invoke-virtual {v0, p1}, Llr/f;->write([B)V

    const-class p1, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->getMoshi()Lcom/squareup/moshi/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/y;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Llr/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "createMoshiList"

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p1
.end method

.method private final getCrashUtil()Lcom/etsy/android/lib/util/CrashUtil;
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->crashUtil$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-crashUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/util/CrashUtil;

    return-object v0
.end method

.method private final getElkLogger()Lea/n;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->elkLogger$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    return-object v0
.end method

.method private final getMoshi()Lcom/squareup/moshi/y;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->moshi$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/y;

    return-object v0
.end method

.method private final getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory;->objectMapper$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method private final isMoshiModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/squareup/moshi/o;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/MoshiModelFactory$logError$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->Y(Lkq/a;I)V

    invoke-direct {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->getElkLogger()Lea/n;

    move-result-object v0

    const-string v1, "error in MoshiModelFactory."

    const-string v2, "() while parsing ["

    const-string v3, "] message: "

    invoke-static {v1, p3, v2, p1, v3}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lea/n;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-static {v1, p3, v2, p1, v3}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p2
.end method
