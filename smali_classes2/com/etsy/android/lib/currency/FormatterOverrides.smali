.class public final Lcom/etsy/android/lib/currency/FormatterOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/util/Currency;",
            "Ljava/text/NumberFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Ly9/b;Lea/n;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configUpdates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/FormatterOverrides;->a:Lcom/etsy/android/lib/logger/h;

    const-string p1, "{\n   \"en_NZ\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"es_ES\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"it_IT\":{\n      \"p\":\"\\u00a4 #,##0.00\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4 #,##0.00\"\n   },\n   \"en_AU\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"fr_CA\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\",\n         \"CAD\":\"CA$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"en_HK\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"es_MX\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"MXN\":\"MX$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"en_SG\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"de_DE\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"ja_JP\":{\n      \"p\":\"\\u00a4#,##0\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"EUR\":\"\\u20ac\"\n      },\n      \"n\":\"-\\u00a4#,##0\"\n   },\n   \"en_GB\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"AUD\":\"AU$\",\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"de_US\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"EUR\":\"\\u20ac\",\n         \"USD\":\"$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"en_HU\":{\n      \"p\":\"\\u00a4#,##0\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0\"\n   },\n   \"en_IN\":{\n      \"p\":\"\\u00a4 #,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4 #,##0.00\"\n   },\n   \"en_US\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"CAD\":\"CA$\",\n         \"USD\":\"$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"en_CA\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"CAD\":\"CA$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"fr_FR\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"pl_PL\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"PLN\":\"z\\u0142\",\n         \"EUR\":\"\\u20ac\",\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   }\n}"

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/FormatterOverrides;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ly9/b;->a()Lcom/jakewharton/rxrelay2/b;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/lib/currency/FormatterOverrides$1;

    invoke-direct {p2, p3}, Lcom/etsy/android/lib/currency/FormatterOverrides$1;-><init>(Lea/n;)V

    new-instance p3, Lcom/etsy/android/lib/currency/FormatterOverrides$2;

    invoke-direct {p3, p0}, Lcom/etsy/android/lib/currency/FormatterOverrides$2;-><init>(Lcom/etsy/android/lib/currency/FormatterOverrides;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/FormatterOverrides;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "{\n   \"en_NZ\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"es_ES\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"it_IT\":{\n      \"p\":\"\\u00a4 #,##0.00\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4 #,##0.00\"\n   },\n   \"en_AU\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"fr_CA\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\",\n         \"CAD\":\"CA$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"en_HK\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"es_MX\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"MXN\":\"MX$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"en_SG\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"de_DE\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"ja_JP\":{\n      \"p\":\"\\u00a4#,##0\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"EUR\":\"\\u20ac\"\n      },\n      \"n\":\"-\\u00a4#,##0\"\n   },\n   \"en_GB\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"AUD\":\"AU$\",\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"de_US\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\".\",\n      \"d\":\",\",\n      \"c\":{\n         \"EUR\":\"\\u20ac\",\n         \"USD\":\"$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"en_HU\":{\n      \"p\":\"\\u00a4#,##0\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4#,##0\"\n   },\n   \"en_IN\":{\n      \"p\":\"\\u00a4 #,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-\\u00a4 #,##0.00\"\n   },\n   \"en_US\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"CAD\":\"CA$\",\n         \"USD\":\"$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"en_CA\":{\n      \"p\":\"\\u00a4#,##0.00\",\n      \"g\":\",\",\n      \"d\":\".\",\n      \"c\":{\n         \"CAD\":\"CA$\"\n      },\n      \"n\":\"-\\u00a4#,##0.00\"\n   },\n   \"fr_FR\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   },\n   \"pl_PL\":{\n      \"p\":\"#,##0.00 \\u00a4\",\n      \"g\":\"\\u00a0\",\n      \"d\":\",\",\n      \"c\":{\n         \"PLN\":\"z\\u0142\",\n         \"EUR\":\"\\u20ac\",\n         \"USD\":\"US$\"\n      },\n      \"n\":\"-#,##0.00 \\u00a4\"\n   }\n}"

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/FormatterOverrides;->b(Ljava/lang/String;)Ljava/util/HashMap;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/currency/FormatterOverrides;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/FormatterOverrides;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "bad json. couldn\'t parse"

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/etsy/android/lib/currency/FormatterOverrides;->b:Ljava/util/HashMap;

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/util/Currency;",
            "Ljava/text/NumberFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, Lq9/i;->d:Lq9/i;

    iget-object v0, v0, Lq9/i;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/etsy/android/lib/currency/FormatterOverrides;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "null bigJSONObject parsing JSON"

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_1
    const-string v0, "languageTag"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly9/e;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "p"

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v9

    :goto_1
    const-string v8, "g"

    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const-string v12, "this as java.lang.String).toCharArray()"

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v8, v8, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    const-string v10, "d"

    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v9, v9, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    :cond_5
    const-string v10, "c"

    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v12, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v13, "uninitialized currency code"

    :try_start_2
    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v4

    invoke-static {v15}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v13

    :try_start_4
    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-virtual {v12, v13}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-virtual {v12, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v13, "currencyCode"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v13, Ljava/text/DecimalFormat;

    invoke-direct {v13, v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-object v13, v15

    goto :goto_5

    :cond_9
    :try_start_6
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v13

    const-string v15, "getCurrencyInstance(locale)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Ljava/text/DecimalFormat;

    invoke-virtual {v15, v12}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v15, v16

    :goto_4
    move-object/from16 v17, v6

    :try_start_7
    const-string v6, "currency"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v4, p1

    move-object v13, v15

    move-object/from16 v6, v17

    goto :goto_3

    :cond_a
    move-object/from16 p1, v4

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_1
    move-object/from16 v16, v13

    :catch_2
    move-object/from16 v13, v16

    :catch_3
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Info pertaining to [BOE-3051] - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "languageTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "patternOverride: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "currencyCode: "

    invoke-static {v0, v7, v2, v4, v13}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rawJson: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    move-object/from16 p1, v4

    iget-object v4, v1, Lcom/etsy/android/lib/currency/FormatterOverrides;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "couldn\'t form a Locale based on passed languageTag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_b
    return-object v2

    :catch_5
    move-exception v0

    iget-object v2, v1, Lcom/etsy/android/lib/currency/FormatterOverrides;->a:Lcom/etsy/android/lib/logger/h;

    const-string v3, "null passed where json was expected. currency format overrides are NOT in effect"

    invoke-interface {v2, v3, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
