.class public final Lcom/google/common/collect/i1;
.super Lcom/google/common/collect/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c2<",
        "Lcom/google/common/collect/h1$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/c2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/h1$a;

    invoke-interface {p1}, Lcom/google/common/collect/h1$a;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
