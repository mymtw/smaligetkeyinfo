.class public final Lkotlin/jvm/internal/d;
.super Lkotlin/collections/u;
.source "SourceFile"


# instance fields
.field public final b:[D

.field public c:I


# direct methods
.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/u;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/d;->b:[D

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/d;->c:I

    iget-object v1, p0, Lkotlin/jvm/internal/d;->b:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextDouble()D
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->b:[D

    iget v1, p0, Lkotlin/jvm/internal/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/d;->c:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/d;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/d;->c:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
