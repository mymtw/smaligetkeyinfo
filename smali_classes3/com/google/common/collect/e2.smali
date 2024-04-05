.class public final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/TreeMultiset$d;

.field public final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e2;->c:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/e2;->b:Lcom/google/common/collect/TreeMultiset$d;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/e2;->b:Lcom/google/common/collect/TreeMultiset$d;

    iget v1, v0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/e2;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e2;->b:Lcom/google/common/collect/TreeMultiset$d;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    return-object v0
.end method
