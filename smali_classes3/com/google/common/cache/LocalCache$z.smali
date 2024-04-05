.class public final Lcom/google/common/cache/LocalCache$z;
.super Lcom/google/common/cache/LocalCache$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/h;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)V

    iput p1, p0, Lcom/google/common/cache/LocalCache$z;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$z;->c:I

    return v0
.end method

.method public final e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/LocalCache$s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    iget v1, p0, Lcom/google/common/cache/LocalCache$z;->c:I

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/LocalCache$z;-><init>(ILcom/google/common/cache/h;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
