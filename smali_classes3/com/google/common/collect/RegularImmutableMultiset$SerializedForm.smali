.class Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final counts:[I

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/common/collect/h1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    invoke-interface {p1}, Lcom/google/common/collect/h1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/h1$a;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/collect/h1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    invoke-interface {v1}, Lcom/google/common/collect/h1$a;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Lcom/google/common/collect/k1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/k1;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    aget v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/common/collect/k1;

    invoke-direct {v3, v1}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/k1;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/k1;->d(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/k1;->l(ILjava/lang/Object;)I

    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/google/common/collect/k1;->c:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/k1;)V

    :goto_2
    return-object v0
.end method
