.class public final Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$a;->a:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final assign(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$a;->a:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
