.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lo/e;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Lo/e;->a:[I

    return-void
.end method
