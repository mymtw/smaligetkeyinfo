.class public Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;
.implements Lcom/google/android/play/core/assetpacks/g1;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld1/e;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ld1/e;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v4, p0, Ld1/e;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Ld1/e;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    add-int/2addr v2, v3

    iput v2, p0, Ld1/e;->b:I

    return v3

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld1/e;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Ld1/e;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld1/e;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h1;

    iget v1, p0, Ld1/e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method
