.class public final Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/h1$a;

    invoke-interface {v0}, Lcom/google/common/collect/h1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/h1$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:I

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Ljava/lang/Object;

    return-object v0
.end method
