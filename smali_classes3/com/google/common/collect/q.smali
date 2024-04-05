.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/r;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/r;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/h1$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/r;

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/r;

    check-cast v0, Lcom/google/common/collect/h$a;

    iget-object v0, v0, Lcom/google/common/collect/h$a;->e:Lcom/google/common/collect/h;

    invoke-interface {v0}, Lcom/google/common/collect/v1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
