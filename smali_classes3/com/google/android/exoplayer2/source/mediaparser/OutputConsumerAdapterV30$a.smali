.class public final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/MediaParser$InputReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$a;->a:Landroid/media/MediaParser$InputReader;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaParser$InputReader;->read([BII)I

    move-result p1

    return p1
.end method
