.class public final Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;",
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
            "Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfSaveForLaterItemResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;",
            ">;>;"
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

    const-string v0, "saved_count"

    const-string v1, "cart_count"

    const-string v2, "sfl_listings"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "savedCount"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v0

    const-string v2, "listings"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableListOfSaveForLaterItemResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 13

    const-class v0, Ljava/lang/Integer;

    const-string v1, "reader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v7}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v7

    if-eq v7, v1, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableListOfSaveForLaterItemResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 p1, -0x8

    if-ne v3, p1, :cond_5

    new-instance p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;

    invoke-direct {p1, v4, v5, v6}, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-nez p1, :cond_6

    const-class p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v0, v12, v10

    aput-object v0, v12, v9

    const-class v0, Ljava/util/List;

    aput-object v0, v12, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v7

    sget-object v0, Llp/a;->c:Ljava/lang/Class;

    aput-object v0, v12, v1

    invoke-virtual {p1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "SaveForLaterCartResponse\u2026his.constructorRef = it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v10

    aput-object v5, v0, v9

    aput-object v6, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;

    :goto_1
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "saved_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "cart_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "sfl_listings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponseJsonAdapter;->nullableListOfSaveForLaterItemResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;->c:Ljava/util/List;

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

    const-string v0, "GeneratedJsonAdapter(SaveForLaterCartResponse)"

    return-object v0
.end method
