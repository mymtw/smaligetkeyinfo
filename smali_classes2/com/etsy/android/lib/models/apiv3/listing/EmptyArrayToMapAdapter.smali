.class public final Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$Companion;,
        Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$Companion;

.field private static final INSTANCE:Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;


# instance fields
.field private final delegateAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;->Companion:Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;->$stable:I

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;->INSTANCE:Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "delegateAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;->delegateAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;->INSTANCE:Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;

    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter;->delegateAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "EmptyArrayToMapAdapter is only used to deserialize objects"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
