.class public final Lcom/google/common/collect/MapMakerInternalMap$o;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$o<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$u<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile e:Lcom/google/common/collect/MapMakerInternalMap$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$o;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->e:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->e:Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$o<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->e:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object v0
.end method
