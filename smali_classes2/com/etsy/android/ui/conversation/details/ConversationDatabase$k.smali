.class public final Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/ConversationDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->m:Lcom/squareup/moshi/y;

    if-eqz v0, :cond_1

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->m:Lcom/squareup/moshi/y;

    if-eqz v0, :cond_1

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
