.class Lcom/google/common/collect/CartesianList$1;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/n;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/CartesianList$1;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/l;->j(II)V

    sget p1, Lcom/google/common/collect/n;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    sget v0, Lcom/google/common/collect/n;->b:I

    const/4 v0, 0x0

    throw v0
.end method
