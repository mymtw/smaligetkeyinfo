.class public final Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/ImageInfo;",
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
            "Lcom/etsy/android/lib/models/ImageInfo;",
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

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableImage2Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/Image2;",
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

    const-string v0, "image_id"

    const-string v1, "create_date"

    const-string v2, "image_order"

    const-string v3, "image_data"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "imageId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "imageOrder"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image2;

    const-string v2, "imageData"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->nullableImage2Adapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/ImageInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v5, -0x1

    move v7, v5

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v9

    const-string v10, "image_id"

    const-string v11, "imageId"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_8

    .line 6
    iget-object v9, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v9

    if-eq v9, v5, :cond_7

    if-eqz v9, :cond_5

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v9, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->nullableImage2Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/etsy/android/lib/models/apiv3/Image2;

    and-int/lit8 v7, v7, -0x9

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    and-int/lit8 v7, v7, -0x5

    goto :goto_0

    :cond_2
    const-string v2, "imageOrder"

    const-string v3, "image_order"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    and-int/lit8 v7, v7, -0x3

    goto :goto_0

    :cond_4
    const-string v2, "createDate"

    const-string v3, "create_date"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_5
    iget-object v8, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v11, v10, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v5, -0xf

    if-ne v7, v5, :cond_a

    .line 14
    new-instance v3, Lcom/etsy/android/lib/models/ImageInfo;

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v9, v3

    .line 18
    invoke-direct/range {v9 .. v15}, Lcom/etsy/android/lib/models/ImageInfo;-><init>(JJILcom/etsy/android/lib/models/apiv3/Image2;)V

    return-object v3

    .line 19
    :cond_9
    invoke-static {v11, v10, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_a
    iget-object v5, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x4

    const/4 v6, 0x6

    if-nez v5, :cond_b

    const-class v5, Lcom/etsy/android/lib/models/ImageInfo;

    new-array v9, v6, [Ljava/lang/Class;

    .line 21
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v3

    aput-object v18, v9, v14

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v13

    const-class v19, Lcom/etsy/android/lib/models/apiv3/Image2;

    aput-object v19, v9, v12

    aput-object v18, v9, v16

    .line 22
    sget-object v18, Llp/a;->c:Ljava/lang/Class;

    const/16 v17, 0x5

    aput-object v18, v9, v17

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 24
    iput-object v5, v0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "ImageInfo::class.java.ge\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_c

    .line 26
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v2, v6, v14

    aput-object v4, v6, v13

    aput-object v15, v6, v12

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v16

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v6, v1

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/ImageInfo;

    return-object v1

    :cond_c
    invoke-static {v11, v10, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/ImageInfo;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "image_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ImageInfo;->getImageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "create_date"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ImageInfo;->getCreateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "image_order"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ImageInfo;->getImageOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "image_data"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->nullableImage2Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/ImageInfo;->getImageData()Lcom/etsy/android/lib/models/apiv3/Image2;

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
    check-cast p2, Lcom/etsy/android/lib/models/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/ImageInfoJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/ImageInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ImageInfo)"

    return-object v0
.end method
