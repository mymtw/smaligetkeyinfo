.class public final Lt/u;
.super Lt/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt/t<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt/t;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt/t;->d:I

    new-instance v1, Lt/a;

    iget-object v2, p0, Lt/t;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    aget-object v3, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
