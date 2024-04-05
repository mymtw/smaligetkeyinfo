.class public Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlattenedInventoryValue"
.end annotation


# instance fields
.field public mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;",
            ">;"
        }
    .end annotation
.end field

.field public mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;",
            ">;"
        }
    .end annotation
.end field

.field public mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mValues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mProperties:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mChannels:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->setFlattenedInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)V

    return-void
.end method

.method private setFlattenedInventoryProperty(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mProperties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;->getInventoryValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->setFlattenedInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setFlattenedInventoryValue(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mChannels:Ljava/util/List;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getInventoryProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->setFlattenedInventoryProperty(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mChannels:Ljava/util/List;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mProperties:Ljava/util/List;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue$FlattenedInventoryValue;->mValues:Ljava/util/List;

    return-object v0
.end method
