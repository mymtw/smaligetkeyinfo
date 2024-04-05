.class public Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final POINTER_POSITION_CENTER:Ljava/lang/String; = "center"

.field public static final POINTER_POSITION_LEFT:Ljava/lang/String; = "left"

.field public static final POINTER_POSITION_RIGHT:Ljava/lang/String; = "right"

.field public static final TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TYPE_INFO:Ljava/lang/String; = "info"

.field public static final TYPE_NOTIFY:Ljava/lang/String; = "notify"

.field public static final TYPE_SUCCESS:Ljava/lang/String; = "success"

.field public static final TYPE_WARNING:Ljava/lang/String; = "warning"

.field private static final serialVersionUID:J = 0x595ec1d382bfb48eL


# instance fields
.field public hasPointer:Z

.field public message:Ljava/lang/String;

.field public pointerPosition:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->hasPointer:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->pointerPosition:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->message:Ljava/lang/String;

    const-string v0, "info"

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHasPointer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->hasPointer:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->pointerPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "has_pointer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->hasPointer:Z

    goto :goto_0

    :cond_1
    const-string v0, "pointer_position"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->pointerPosition:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->type:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setHasPointer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->hasPointer:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public setPointerPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->pointerPosition:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->type:Ljava/lang/String;

    return-void
.end method
