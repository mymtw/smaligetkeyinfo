.class public final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;

.field public static final b:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;->b:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$d;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method public final serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
