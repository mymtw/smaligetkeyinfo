.class public final Lcom/google/common/cache/LocalCache$c0$b;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/cache/LocalCache$c0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$b;->c:Lcom/google/common/cache/LocalCache$c0;

    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/cache/h;

    invoke-interface {p1}, Lcom/google/common/cache/h;->getNextInWriteQueue()Lcom/google/common/cache/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$b;->c:Lcom/google/common/cache/LocalCache$c0;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$c0;->b:Lcom/google/common/cache/LocalCache$c0$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
