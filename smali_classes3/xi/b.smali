.class public final Lxi/b;
.super Loi/b;
.source "SourceFile"


# instance fields
.field public final m:Lbj/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loi/b;-><init>()V

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lxi/b;->m:Lbj/r;

    return-void
.end method


# virtual methods
.method public final g(IZ[B)Loi/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p2, p0, Lxi/b;->m:Lbj/r;

    invoke-virtual {p2, p1, p3}, Lbj/r;->x(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lxi/b;->m:Lbj/r;

    iget p3, p2, Lbj/r;->c:I

    iget v0, p2, Lbj/r;->b:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_8

    const/16 v0, 0x8

    if-lt p3, v0, :cond_7

    invoke-virtual {p2}, Lbj/r;->c()I

    move-result p2

    iget-object p3, p0, Lxi/b;->m:Lbj/r;

    invoke-virtual {p3}, Lbj/r;->c()I

    move-result p3

    const v1, 0x76747463

    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lxi/b;->m:Lbj/r;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    invoke-virtual {p3}, Lbj/r;->c()I

    move-result v4

    invoke-virtual {p3}, Lbj/r;->c()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, v0

    iget-object v6, p3, Lbj/r;->a:[B

    iget v7, p3, Lbj/r;->b:I

    invoke-static {v7, v4, v6}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v4}, Lbj/r;->A(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    new-instance v3, Lxi/g$d;

    invoke-direct {v3}, Lxi/g$d;-><init>()V

    invoke-static {v6, v3}, Lxi/g;->e(Ljava/lang/String;Lxi/g$d;)V

    invoke-virtual {v3}, Lxi/g$d;->a()Loi/a$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lxi/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    iput-object v2, v3, Loi/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Loi/a$a;->a()Loi/a;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lxi/g;->a:Ljava/util/regex/Pattern;

    new-instance p2, Lxi/g$d;

    invoke-direct {p2}, Lxi/g$d;-><init>()V

    iput-object v2, p2, Lxi/g$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lxi/g$d;->a()Loi/a$a;

    move-result-object p2

    invoke-virtual {p2}, Loi/a$a;->a()Loi/a;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p3, p0, Lxi/b;->m:Lbj/r;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lbj/r;->A(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lxi/c;

    invoke-direct {p2, p1}, Lxi/c;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
