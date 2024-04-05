.class public final Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final googlePayPaymentParametersAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableGooglePayTokenizationSpecificationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "type"

    const-string v1, "parameters"

    const-string v2, "tokenizationSpecification"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v3, Ljava/lang/String;

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->googlePayPaymentParametersAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->nullableGooglePayTokenizationSpecificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v3

    const-string v4, "parameters"

    const-string v5, "type"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->nullableGooglePayTokenizationSpecificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->googlePayPaymentParametersAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v4, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    new-instance v3, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;)V

    return-object v3

    :cond_7
    invoke-static {v4, v4, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v5, v5, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->googlePayPaymentParametersAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;->b:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentParameters;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "tokenizationSpecification"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethodsJsonAdapter;->nullableGooglePayTokenizationSpecificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/ui/cart/googlepay/models/GooglePayPaymentMethods;->c:Lcom/etsy/android/ui/cart/googlepay/models/GooglePayTokenizationSpecification;

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

    const-string v0, "GeneratedJsonAdapter(GooglePayPaymentMethods)"

    return-object v0
.end method
