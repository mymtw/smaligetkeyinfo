.class public abstract Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final MODAL:Ljava/lang/String; = "modal"

.field public static final TYPE_APPEND:Ljava/lang/String; = "append"

.field public static final TYPE_RELOAD_PAGE:Ljava/lang/String; = "reload_page"

.field public static final TYPE_REMOVE:Ljava/lang/String; = "remove"

.field public static final TYPE_REMOVE_ALL_BELOW:Ljava/lang/String; = "remove_all_below"

.field public static final TYPE_REPLACE:Ljava/lang/String; = "replace"

.field public static final TYPE_REPLACE_NEXT_LINK:Ljava/lang/String; = "replace_next_link"


# instance fields
.field public mMessage:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hasMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->mMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "messages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/MessageModel;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->messages:Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
