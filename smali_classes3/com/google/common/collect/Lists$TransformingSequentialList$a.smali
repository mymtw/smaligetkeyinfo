.class public final Lcom/google/common/collect/Lists$TransformingSequentialList$a;
.super Lcom/google/common/collect/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d2<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$a;->c:Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, Lcom/google/common/collect/d2;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$a;->c:Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/e;

    invoke-interface {v0, p1}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
