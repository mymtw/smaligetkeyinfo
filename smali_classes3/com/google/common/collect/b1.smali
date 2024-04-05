.class public final Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/Maps$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b1;->b:Lcom/google/common/collect/Maps$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b1;->b:Lcom/google/common/collect/Maps$a;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b1;->b:Lcom/google/common/collect/Maps$a;

    check-cast v0, Lcom/google/common/collect/e$a;

    iget-object v0, v0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
