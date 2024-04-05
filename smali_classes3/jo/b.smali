.class public final Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljo/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/media/MediaMuxer;

.field public d:[Landroid/media/MediaFormat;

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/MediaTargetException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rwt"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ljo/b;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Ljo/b;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0, p5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    invoke-virtual {p0, p1, p3, p4}, Ljo/b;->d(Landroid/media/MediaMuxer;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Inaccessible URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p3, p0, Ljo/b;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 p3, 0x0

    iput-object p3, p0, Ljo/b;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    new-instance p3, Lcom/linkedin/android/litr/exception/MediaTargetException;

    sget-object p4, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->IO_FAILUE:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    invoke-direct {p3, p4, p2, p5, p1}, Lcom/linkedin/android/litr/exception/MediaTargetException;-><init>(Lcom/linkedin/android/litr/exception/MediaTargetException$Error;Landroid/net/Uri;ILjava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p1

    new-instance p3, Lcom/linkedin/android/litr/exception/MediaTargetException;

    sget-object p4, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->INVALID_PARAMS:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    invoke-direct {p3, p4, p2, p5, p1}, Lcom/linkedin/android/litr/exception/MediaTargetException;-><init>(Lcom/linkedin/android/litr/exception/MediaTargetException$Error;Landroid/net/Uri;ILjava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/media/MediaFormat;)I
    .locals 5

    iget-object v0, p0, Ljo/b;->d:[Landroid/media/MediaFormat;

    aput-object p2, v0, p1

    iget p2, p0, Ljo/b;->f:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Ljo/b;->f:I

    iget v1, p0, Ljo/b;->g:I

    if-ne p2, v1, :cond_1

    const-string p2, "b"

    const-string v1, "All tracks added, starting MediaMuxer, writing out "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljo/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queued samples"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ljo/b;->d:[Landroid/media/MediaFormat;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Ljo/b;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljo/b;->c:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v0, p0, Ljo/b;->b:Z

    :goto_1
    iget-object p2, p0, Ljo/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ljo/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljo/b$a;

    iget-object v0, p0, Ljo/b;->c:Landroid/media/MediaMuxer;

    iget v1, p2, Ljo/b$a;->a:I

    iget-object v2, p2, Ljo/b$a;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p2, Ljo/b$a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Ljo/b;->b:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p1, "b"

    const-string p2, "Trying to write a null buffer, skipping"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljo/b;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljo/b$a;

    invoke-direct {v0, p1, p2, p3}, Ljo/b$a;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Ljo/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/media/MediaMuxer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput p2, p0, Ljo/b;->g:I

    iput-object p1, p0, Ljo/b;->c:Landroid/media/MediaMuxer;

    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    const/4 p1, 0x0

    iput p1, p0, Ljo/b;->f:I

    iput-boolean p1, p0, Ljo/b;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljo/b;->a:Ljava/util/LinkedList;

    new-array p1, p2, [Landroid/media/MediaFormat;

    iput-object p1, p0, Ljo/b;->d:[Landroid/media/MediaFormat;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ljo/b;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :try_start_0
    iget-object v0, p0, Ljo/b;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljo/b;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
