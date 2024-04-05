.class Lcom/qualtrics/digital/ExpressionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m<",
        "Lcom/qualtrics/digital/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;

    invoke-virtual {p0}, Lcom/google/gson/n;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/n;->a()Lcom/google/gson/p;

    move-result-object p1

    const-string v0, "Operator"

    invoke-static {p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Type"

    invoke-static {p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Conjuction"

    invoke-static {p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/gson/p;->b:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "LogicType"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "qualtricssurvey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "mobilepagecount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "mobilecustomproperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "mobiletimeonsite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string v0, "TimeZone"

    const-string v1, "LeftOperand"

    const-string v3, "RightOperand"

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lcom/qualtrics/digital/v;

    const-string v1, "SurveyID"

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lcom/qualtrics/digital/v;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/qualtrics/digital/a0;

    invoke-static {p1, v3}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "CountType"

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lcom/qualtrics/digital/a0;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v2, Lcom/qualtrics/digital/y;

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/qualtrics/digital/y;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/qualtrics/digital/d;

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/qualtrics/digital/d;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lcom/qualtrics/digital/e;

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/qualtrics/digital/e;-><init>()V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/qualtrics/digital/z;

    const-string v1, "Key"

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "PropertyType"

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lcom/qualtrics/digital/z;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/qualtrics/digital/f;

    invoke-static {p1, v3}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "TimeType"

    invoke-static {p1, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->b(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lcom/qualtrics/digital/f;-><init>()V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5834272b -> :sswitch_6
        -0x27b9ca98 -> :sswitch_5
        0x1839c -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x3652cd -> :sswitch_2
        0xdf6357e -> :sswitch_1
        0x4d99cdc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
