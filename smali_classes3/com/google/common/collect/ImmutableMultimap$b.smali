.class public final Lcom/google/common/collect/ImmutableMultimap$b;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultimap;->valueIterator()Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/f2;

.field public c:Lcom/google/common/collect/f2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f2;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/f2;

    sget-object p1, Lcom/google/common/collect/Iterators$b;->f:Lcom/google/common/collect/Iterators$b;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$b;->c:Lcom/google/common/collect/f2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->c:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/f2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->c:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->c:Lcom/google/common/collect/f2;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$b;->c:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
