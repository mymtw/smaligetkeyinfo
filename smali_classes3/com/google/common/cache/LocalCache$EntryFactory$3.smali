.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$3;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$a;)V

    return-void
.end method


# virtual methods
.method public copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/h;Lcom/google/common/cache/h;)Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/h;Lcom/google/common/cache/h;)Lcom/google/common/cache/h;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    return-object p1
.end method

.method public newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/h;)Lcom/google/common/cache/h;
    .locals 0
    .param p4    # Lcom/google/common/cache/h;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/cache/LocalCache$q;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$q;-><init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V

    return-object p1
.end method
