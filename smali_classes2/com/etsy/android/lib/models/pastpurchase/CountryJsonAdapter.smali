.class public final Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/pastpurchase/Country;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/pastpurchase/Country;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 9
    new-instance p1, Lcom/etsy/android/lib/models/pastpurchase/Country;

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/models/pastpurchase/Country;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/pastpurchase/Country;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/pastpurchase/Country;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/pastpurchase/Country;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/pastpurchase/Country;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/pastpurchase/CountryJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/pastpurchase/Country;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Country)"

    return-object v0
.end method
