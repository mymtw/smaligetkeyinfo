.class public Lcom/etsy/android/vespa/PositionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mChildPosition:I

.field public mParentPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/vespa/PositionList;->mParentPosition:I

    iput v0, p0, Lcom/etsy/android/vespa/PositionList;->mChildPosition:I

    return-void
.end method


# virtual methods
.method public getChildPosition()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/vespa/PositionList;->mParentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/etsy/android/vespa/PositionList;->mChildPosition:I

    return v0
.end method

.method public getParentPosition()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/vespa/PositionList;->mParentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/etsy/android/vespa/PositionList;->mChildPosition:I

    :cond_0
    return v0
.end method

.method public setChildPosition(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/vespa/PositionList;->mChildPosition:I

    return-void
.end method

.method public setParentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/vespa/PositionList;->mParentPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PositionList:["

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/PositionList;->getChildPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withChildPosition(I)Lcom/etsy/android/vespa/PositionList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/PositionList;->setChildPosition(I)V

    return-object p0
.end method

.method public withParentPosition(I)Lcom/etsy/android/vespa/PositionList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/PositionList;->setParentPosition(I)V

    return-object p0
.end method
