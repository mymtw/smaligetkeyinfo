.class public final Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;",
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
            "Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "property_id"

    const-string v1, "value_id"

    const-string v2, "formatted_name"

    const-string v3, "formatted_value"

    const-string v4, "is_valid"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "propertyId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/String;

    const-string v2, "formattedName"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "isValid"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Long;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v4, -0x1

    move v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v7

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v7

    if-eq v7, v4, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v15, :cond_2

    if-eq v7, v14, :cond_1

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Long;

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Long;

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v1, -0x20

    if-ne v6, v1, :cond_7

    new-instance v1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    if-nez v1, :cond_8

    const-class v1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v3, v13, v4

    aput-object v3, v13, v5

    aput-object v2, v13, v15

    aput-object v2, v13, v14

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    aput-object v2, v13, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v17

    sget-object v2, Llp/a;->c:Ljava/lang/Class;

    aput-object v2, v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "SaveForLaterVariationRes\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v9, v2, v5

    aput-object v10, v2, v15

    aput-object v11, v2, v14

    const/4 v3, 0x4

    aput-object v12, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    const/4 v3, 0x0

    aput-object v3, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;

    :goto_1
    return-object v1
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "property_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "value_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "formatted_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "formatted_value"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_valid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterVariationResponse;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(SaveForLaterVariationResponse)"

    return-object v0
.end method
