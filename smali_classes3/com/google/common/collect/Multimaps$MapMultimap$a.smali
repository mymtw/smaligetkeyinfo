.class public final Lcom/google/common/collect/Multimaps$MapMultimap$a;
.super Lcom/google/common/collect/Sets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$MapMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/Multimaps$MapMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->c:Lcom/google/common/collect/Multimaps$MapMultimap;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;-><init>(Lcom/google/common/collect/Multimaps$MapMultimap$a;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->c:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
