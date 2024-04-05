.class public abstract Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final sTypeToClassMap:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2a5a39cbdd1b384aL


# instance fields
.field public mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Lcom/etsy/android/lib/models/BaseModel;

.field public mEnabled:Z

.field public mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->sTypeToClassMap:Lo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const v0, 0x7f0b0ce0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mViewType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mActions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getData()Lcom/etsy/android/lib/models/BaseModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mData:Lcom/etsy/android/lib/models/BaseModel;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mViewType:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mEnabled:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->sTypeToClassMap:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->getModelClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/BaseModel;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mData:Lcom/etsy/android/lib/models/BaseModel;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->getViewId()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mViewType:I

    goto :goto_0

    :cond_0
    const-string v0, "actions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mActions:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mEnabled:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mActions:Ljava/util/List;

    return-void
.end method

.method public setData(Lcom/etsy/android/lib/models/BaseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mData:Lcom/etsy/android/lib/models/BaseModel;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mViewType:I

    return-void
.end method
