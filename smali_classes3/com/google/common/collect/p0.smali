.class public final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/p0;->c:Lcom/google/common/base/e;

    invoke-direct {p0, p1}, Lcom/google/common/collect/c2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/p0;->c:Lcom/google/common/base/e;

    invoke-interface {v0, p1}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
