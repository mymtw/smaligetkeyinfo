.class final Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/common/collect/h1$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Lcom/google/common/collect/ImmutableMultiset$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/h1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/h1$a;

    invoke-interface {p1}, Lcom/google/common/collect/h1$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-interface {p1}, Lcom/google/common/collect/h1$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/h1$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public get(I)Lcom/google/common/collect/h1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->getEntry(I)Lcom/google/common/collect/h1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->get(I)Lcom/google/common/collect/h1$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-object v0
.end method
