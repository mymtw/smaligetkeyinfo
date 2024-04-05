.class public final Lcom/google/common/cache/LocalCache$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$k;->g(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/e<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$k;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k$a;->b:Lcom/google/common/cache/LocalCache$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k$a;->b:Lcom/google/common/cache/LocalCache$k;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    return-object p1
.end method
