.class public final Lwh/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbj/r;


# direct methods
.method public constructor <init>(Lwh/a$b;Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwh/a$b;->b:Lbj/r;

    iput-object p1, p0, Lwh/b$c;->c:Lbj/r;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lbj/r;->z(I)V

    invoke-virtual {p1}, Lbj/r;->s()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-static {v1, p2}, Lbj/b0;->t(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x58

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    const-string v3, ", stsz sample size: "

    invoke-static {v1, v2, p2, v3, v0}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lwh/b$c;->a:I

    invoke-virtual {p1}, Lbj/r;->s()I

    move-result p1

    iput p1, p0, Lwh/b$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lwh/b$c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwh/b$c;->c:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwh/b$c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwh/b$c;->b:I

    return v0
.end method
