.class public final Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/base/e;

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/base/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/p0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/p0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V

    return-object v2
.end method
