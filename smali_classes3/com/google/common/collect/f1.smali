.class public final Lcom/google/common/collect/f1;
.super Lcom/google/common/collect/MultimapBuilder$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/MultimapBuilder$b;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/common/collect/f1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/f1;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/s;)V

    return-object v2
.end method
