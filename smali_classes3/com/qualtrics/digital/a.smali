.class public abstract Lcom/qualtrics/digital/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/gson/p;Ljava/util/ArrayList;Lcom/google/gson/j;Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v1, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    move-result-object v2

    invoke-static {v1, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/gson/internal/bind/a;

    invoke-direct {v3, v1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/p;)V

    invoke-virtual {v2, v3, p3}, Lcom/google/gson/i;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {p3}, Lnj/b;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
