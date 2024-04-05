.class public final Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgo/c;->a:I

    iput-object p2, p0, Lgo/c;->b:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_0

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    :goto_0
    return-void
.end method
