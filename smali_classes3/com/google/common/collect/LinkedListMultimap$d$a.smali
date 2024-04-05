.class public final Lcom/google/common/collect/LinkedListMultimap$d$a;
.super Lcom/google/common/collect/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$d;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/LinkedListMultimap$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$h;Lcom/google/common/collect/LinkedListMultimap$h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$d$a;->c:Lcom/google/common/collect/LinkedListMultimap$h;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d2;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d$a;->c:Lcom/google/common/collect/LinkedListMultimap$h;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->q(Z)V

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Ljava/lang/Object;

    return-void
.end method
