.class public final Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/conversation/ConversationThread2;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/conversation/ConversationThread2;",
            ">;"
        }
    .end annotation
.end field

.field private final conversation3Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/Conversation3;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfConversationMessage2Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ConversationMessage2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "convo"

    const-string v1, "messages"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Lcom/etsy/android/lib/models/Conversation3;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v3, "conversation"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->conversation3Adapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/etsy/android/lib/models/ConversationMessage2;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->listOfConversationMessage2Adapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/conversation/ConversationThread2;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v5

    const-string v6, "convo"

    const-string v7, "conversation"

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 4
    iget-object v5, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v5

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->listOfConversationMessage2Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "messages"

    .line 6
    invoke-static {v0, v0, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->conversation3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/Conversation3;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v7, v6, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v0, -0x3

    if-ne v2, v0, :cond_7

    .line 12
    new-instance v0, Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    if-eqz v3, :cond_6

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.etsy.android.lib.models.ConversationMessage2>"

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v3, v4}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;-><init>(Lcom/etsy/android/lib/models/Conversation3;Ljava/util/List;)V

    return-object v0

    .line 15
    :cond_6
    invoke-static {v7, v6, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-nez v0, :cond_8

    const-class v0, Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    new-array v12, v11, [Ljava/lang/Class;

    .line 17
    const-class v13, Lcom/etsy/android/lib/models/Conversation3;

    aput-object v13, v12, v10

    const-class v13, Ljava/util/List;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    .line 18
    sget-object v13, Llp/a;->c:Ljava/lang/Class;

    aput-object v13, v12, v5

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v12, "ConversationThread2::cla\u2026his.constructorRef = it }"

    .line 21
    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v3, :cond_9

    aput-object v3, v11, v10

    aput-object v4, v11, v8

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v9

    aput-object v1, v11, v5

    .line 23
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    return-object p1

    :cond_9
    invoke-static {v7, v6, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/conversation/ConversationThread2;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "convo"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->conversation3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;->getConversation()Lcom/etsy/android/lib/models/Conversation3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "messages"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->listOfConversationMessage2Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/conversation/ConversationThread2JsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/conversation/ConversationThread2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ConversationThread2)"

    return-object v0
.end method
