.class public final Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;ILjava/lang/Class;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->copy(ILjava/lang/Class;)Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    return v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(ILjava/lang/Class;)Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewTypeMapping(viewId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->viewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;->modelClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
