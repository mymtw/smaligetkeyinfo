.class public final Lyh/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lph/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/f0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lph/v;

    iput-object p1, p0, Lyh/f0;->b:[Lph/v;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;J)V
    .locals 4

    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbj/r;->c()I

    move-result v0

    invoke-virtual {p1}, Lbj/r;->c()I

    move-result v1

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lyh/f0;->b:[Lph/v;

    invoke-static {p2, p3, p1, v0}, Lph/b;->b(JLbj/r;[Lph/v;)V

    :cond_1
    return-void
.end method

.method public final b(Lph/j;Lyh/e0$d;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyh/f0;->b:[Lph/v;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v2, p2, Lyh/e0$d;->d:I

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lph/j;->r(II)Lph/v;

    move-result-object v2

    iget-object v3, p0, Lyh/f0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v5, v6}, Lbj/p;->d(ZLjava/lang/String;)V

    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v6, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iput v4, v5, Lcom/google/android/exoplayer2/Format$b;->d:I

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    iput v4, v5, Lcom/google/android/exoplayer2/Format$b;->C:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    iput-object v3, v5, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Lyh/f0;->b:[Lph/v;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
