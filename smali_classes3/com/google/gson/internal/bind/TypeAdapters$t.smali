.class public final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->c(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/n;

    move-result-object v2

    iget-object v3, v0, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/gson/o;->b:Lcom/google/gson/o;

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->c(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/n;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/gson/o;->b:Lcom/google/gson/o;

    :cond_2
    iget-object v2, v0, Lcom/google/gson/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    sget-object p0, Lcom/google/gson/o;->b:Lcom/google/gson/o;

    return-object p0

    :pswitch_3
    new-instance v0, Lcom/google/gson/q;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/q;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/q;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/gson/n;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/google/gson/o;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/n;->c()Lcom/google/gson/q;

    move-result-object p0

    iget-object v0, p0, Lcom/google/gson/q;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/q;->l()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/q;->g()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/q;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/gson/l;

    invoke-virtual {p0}, Lcom/google/gson/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->d(Lcom/google/gson/n;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p0, Lcom/google/gson/p;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0}, Lcom/google/gson/n;->a()Lcom/google/gson/p;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->d(Lcom/google/gson/n;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->c(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/n;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->d(Lcom/google/gson/n;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
