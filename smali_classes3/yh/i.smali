.class public final Lyh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lph/v;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyh/e0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lph/v;

    iput-object p1, p0, Lyh/i;->b:[Lph/v;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 6

    iget-boolean v0, p0, Lyh/i;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lyh/i;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x20

    iget v1, p1, Lbj/r;->c:I

    iget v3, p1, Lbj/r;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v1

    if-eq v1, v0, :cond_1

    iput-boolean v2, p0, Lyh/i;->c:Z

    :cond_1
    iget v0, p0, Lyh/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyh/i;->d:I

    iget-boolean v0, p0, Lyh/i;->c:Z

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lyh/i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lyh/i;->c:Z

    :cond_4
    iget v0, p0, Lyh/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyh/i;->d:I

    iget-boolean v0, p0, Lyh/i;->c:Z

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lbj/r;->b:I

    iget v1, p1, Lbj/r;->c:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lyh/i;->b:[Lph/v;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lbj/r;->z(I)V

    invoke-interface {v5, v1, p1}, Lph/v;->d(ILbj/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lyh/i;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lyh/i;->e:I

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/i;->c:Z

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyh/i;->b:[Lph/v;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyh/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/e0$a;

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v2, p2, Lyh/e0$d;->d:I

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lph/j;->r(II)Lph/v;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v4, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v4, v1, Lyh/e0$a;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v1, v1, Lyh/e0$a;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, p0, Lyh/i;->b:[Lph/v;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    iget-boolean v0, p0, Lyh/i;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyh/i;->b:[Lph/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lyh/i;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lyh/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lph/v;->c(JIIILph/v$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lyh/i;->c:Z

    :cond_1
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh/i;->c:Z

    iput-wide p2, p0, Lyh/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lyh/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lyh/i;->d:I

    return-void
.end method
