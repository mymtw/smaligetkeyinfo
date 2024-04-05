.class public final Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;",
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
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfGooglePayPaymentMethodsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
            ">;>;"
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

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "apiVersion"

    const-string v1, "apiVersionMinor"

    const-string v2, "existingPaymentMethodRequired"

    const-string v3, "allowedPaymentMethods"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v1, v4, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v5, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->listOfGooglePayPaymentMethodsAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, -0x1

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "allowedPaymentMethods"

    const-string v14, "apiVersionMinor"

    const-string v15, "apiVersion"

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v9

    if-eq v9, v2, :cond_7

    if-eqz v9, :cond_5

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->listOfGooglePayPaymentMethodsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v13, v13, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v8, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v14, v14, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v5, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v15, v15, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v2, -0x5

    if-ne v4, v2, :cond_c

    new-instance v2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v7, :cond_9

    invoke-direct {v2, v3, v4, v8, v7}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;-><init>(IILjava/lang/Boolean;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-static {v13, v13, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v14, v14, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v15, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_c
    iget-object v2, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x0

    const/4 v3, 0x6

    const/16 v17, 0x5

    if-nez v2, :cond_d

    const-class v2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v16

    aput-object v19, v9, v12

    const-class v20, Ljava/lang/Boolean;

    aput-object v20, v9, v11

    const-class v20, Ljava/util/List;

    aput-object v20, v9, v10

    const/16 v18, 0x4

    aput-object v19, v9, v18

    sget-object v19, Llp/a;->c:Ljava/lang/Class;

    aput-object v19, v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "GooglePayIsReadyToPay::c\u2026his.constructorRef = it }"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v16

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    aput-object v8, v3, v11

    if-eqz v7, :cond_e

    aput-object v7, v3, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    :goto_1
    return-object v2

    :cond_e
    invoke-static {v13, v13, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v14, v14, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v15, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "apiVersion"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget v1, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "apiVersionMinor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget v1, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "existingPaymentMethodRequired"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "allowedPaymentMethods"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPayJsonAdapter;->listOfGooglePayPaymentMethodsAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayIsReadyToPay;->d:Ljava/util/List;

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

    const-string v0, "GeneratedJsonAdapter(GooglePayIsReadyToPay)"

    return-object v0
.end method
