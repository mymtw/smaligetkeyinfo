.class public final Lcom/google/android/exoplayer2/source/hls/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/Format;

.field public static final h:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public final a:Ldi/a;

.field public final b:Lph/v;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public d:Lcom/google/android/exoplayer2/Format;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/m$b;->g:Lcom/google/android/exoplayer2/Format;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/m$b;->h:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lph/v;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi/a;

    invoke-direct {v0}, Ldi/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->a:Ldi/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->b:Lph/v;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/m$b;->h:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    const-string v1, "Unknown metadataType: "

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/m$b;->g:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->c:Lcom/google/android/exoplayer2/Format;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->b:Lph/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final b(Laj/e;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    invoke-interface {p1, v0, v1, p2}, Laj/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    return p1
.end method

.method public final c(JIIILph/v$a;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lbj/r;

    invoke-direct {v1, p4}, Lbj/r;-><init>([B)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p4, v0}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->a:Ldi/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldi/a;->u0(Lbj/r;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4, v1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v1, Lbj/r;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lbj/r;-><init>([B)V

    :goto_1
    iget p4, v1, Lbj/r;->c:I

    iget v0, v1, Lbj/r;->b:I

    sub-int v6, p4, v0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->b:Lph/v;

    invoke-interface {p4, v6, v1}, Lph/v;->d(ILbj/r;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->b:Lph/v;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lph/v;->c(JIIILph/v$a;)V

    return-void

    :cond_3
    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Lbj/r;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    invoke-virtual {p1, v1, p2, v0}, Lbj/r;->b(II[B)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m$b;->f:I

    return-void
.end method
