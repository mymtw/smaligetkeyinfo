.class public final Lcom/google/common/collect/ArrayTable$c$a;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ArrayTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$c$a;->d:Lcom/google/common/collect/ArrayTable$c;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$c$a;->d:Lcom/google/common/collect/ArrayTable$c;

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayTable$c;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/common/base/l;->j(II)V

    new-instance v1, Lcom/google/common/collect/k;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/ArrayTable$c;I)V

    return-object v1
.end method
