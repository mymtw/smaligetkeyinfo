.class public final Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/LegacyBaseModelAdapter$Companion;
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

.field public static final Companion:Lcom/etsy/android/lib/models/LegacyBaseModelAdapter$Companion;

.field private static final INSTANCE:Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;->Companion:Lcom/etsy/android/lib/models/LegacyBaseModelAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;->$stable:I

    new-instance v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;->INSTANCE:Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;->INSTANCE:Lcom/etsy/android/lib/models/LegacyBaseModelAdapterFactory;

    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Llr/i;

    move-result-object p1

    invoke-interface {p1}, Llr/i;->z0()Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lq9/i;->d:Lq9/i;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p1, v1, v3}, Lfn/b;->N(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "buffer.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq9/i;->a([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/etsy/android/lib/models/LegacyBaseModelAdapter;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/squareup/moshi/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/ModelFactory;->create(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LegacyBaseModelAdapter is only used to deserialize objects"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
