.class public final Lcom/google/android/exoplayer2/source/i$a;
.super Lji/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lji/f;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 7

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lji/f;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 7

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p4

    move v2, p5

    move-wide v4, p2

    move-object v6, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lji/f;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lji/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lji/f;-><init>(Lji/f;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lji/f;

    iget v3, p0, Lji/f;->b:I

    iget v4, p0, Lji/f;->c:I

    iget-wide v6, p0, Lji/f;->d:J

    iget v5, p0, Lji/f;->e:I

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lji/f;-><init>(IIIJLjava/lang/Object;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lji/f;)V

    return-object v0
.end method
