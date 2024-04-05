.class Lcom/qualtrics/digital/LogicDeserializer;
.super Lcom/qualtrics/digital/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualtrics/digital/a;",
        "Lcom/google/gson/m<",
        "Lcom/qualtrics/digital/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/digital/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-class v0, Lcom/qualtrics/digital/p;

    invoke-virtual {p1}, Lcom/google/gson/n;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/qualtrics/digital/o;

    invoke-direct {p1}, Lcom/qualtrics/digital/o;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/n;->a()Lcom/google/gson/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    new-instance v2, Lcom/qualtrics/digital/LogicSetDeserializer;

    invoke-direct {v2}, Lcom/qualtrics/digital/LogicSetDeserializer;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/m;Ljava/lang/Class;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2, v1, v0}, Lcom/qualtrics/digital/a;->b(Lcom/google/gson/p;Ljava/util/ArrayList;Lcom/google/gson/j;Ljava/lang/Class;)V

    new-instance v0, Lcom/qualtrics/digital/o;

    iget-object p1, p1, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "Type"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/google/gson/n;->e()Ljava/lang/String;

    invoke-direct {v0}, Lcom/qualtrics/digital/o;-><init>()V

    move-object p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
