.class public Lcom/fasterxml/jackson/databind/JsonMappingException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;
    }
.end annotation


# static fields
.field public static final MAX_REFS_TO_LIST:I = 0x3e8

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;",
            ">;"
        }
    .end annotation
.end field

.field public transient _processor:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    .line 7
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    .line 11
    instance-of p2, p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p2, :cond_0

    .line 12
    check-cast p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p2, :cond_1

    .line 14
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getGenerator()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4

    .line 3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "(was "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    .line 9
    instance-of v2, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz v2, :cond_3

    .line 10
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/core/JsonProcessingException;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getProcessor()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_3

    .line 12
    move-object v1, v2

    check-cast v1, Ljava/io/Closeable;

    .line 13
    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    return-object p0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _appendPathDesc(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public _buildMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getPathReference(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->_buildMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->_buildMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPathReference()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getPathReference(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathReference(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->_appendPathDesc(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public getProcessor()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    return-object v0
.end method

.method public prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public prependPath(Ljava/lang/Object;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    return-void
.end method

.method public prependPath(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
