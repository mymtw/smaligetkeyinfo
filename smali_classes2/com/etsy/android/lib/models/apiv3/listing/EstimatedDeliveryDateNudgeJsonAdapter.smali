.class public final Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
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
            "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "type"

    const-string v1, "full_display_text"

    const-string v2, "disclaimer"

    const-string v3, "underlined_text"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_5

    .line 4
    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v10

    if-eq v10, v3, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 6
    :cond_1
    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v1, -0x10

    if-ne v5, v1, :cond_6

    .line 12
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x6

    if-nez v1, :cond_7

    const-class v1, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v14

    aput-object v2, v4, v13

    aput-object v2, v4, v12

    aput-object v2, v4, v11

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    .line 15
    sget-object v2, Llp/a;->c:Ljava/lang/Class;

    aput-object v2, v4, v3

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "EstimatedDeliveryDateNud\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v6, v2, v14

    aput-object v7, v2, v13

    aput-object v8, v2, v12

    aput-object v9, v2, v11

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "full_display_text"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getFullDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "disclaimer"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "underlined_text"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->getUnderlinedText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudgeJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(EstimatedDeliveryDateNudge)"

    return-object v0
.end method
