.class public final Lcom/google/common/collect/ConcurrentHashMultiset$c;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x<",
        "Lcom/google/common/collect/h1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/ConcurrentHashMultiset$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->d:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/x;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/h1$a;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->b:Lcom/google/common/collect/h1$a;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->b:Lcom/google/common/collect/h1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/o;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->d:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->b:Lcom/google/common/collect/h1$a;

    invoke-interface {v2}, Lcom/google/common/collect/h1$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->b:Lcom/google/common/collect/h1$a;

    return-void
.end method
