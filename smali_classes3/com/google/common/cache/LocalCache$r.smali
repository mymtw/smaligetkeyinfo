.class public final Lcom/google/common/cache/LocalCache$r;
.super Lcom/google/common/cache/LocalCache$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.h<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$d0;->c:Ljava/lang/Object;

    return-object v0
.end method
