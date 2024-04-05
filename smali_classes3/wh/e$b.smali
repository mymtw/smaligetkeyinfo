.class public final Lwh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lph/v;

.field public final b:Lwh/n;

.field public final c:Lbj/r;

.field public d:Lwh/o;

.field public e:Lwh/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lbj/r;

.field public final k:Lbj/r;

.field public l:Z


# direct methods
.method public constructor <init>(Lph/v;Lwh/o;Lwh/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/e$b;->a:Lph/v;

    iput-object p2, p0, Lwh/e$b;->d:Lwh/o;

    iput-object p3, p0, Lwh/e$b;->e:Lwh/c;

    new-instance v0, Lwh/n;

    invoke-direct {v0}, Lwh/n;-><init>()V

    iput-object v0, p0, Lwh/e$b;->b:Lwh/n;

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lwh/e$b;->c:Lbj/r;

    new-instance v0, Lbj/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lwh/e$b;->j:Lbj/r;

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lwh/e$b;->k:Lbj/r;

    iput-object p2, p0, Lwh/e$b;->d:Lwh/o;

    iput-object p3, p0, Lwh/e$b;->e:Lwh/c;

    iget-object p2, p2, Lwh/o;->a:Lwh/l;

    iget-object p2, p2, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lwh/e$b;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lwh/m;
    .locals 4

    iget-boolean v0, p0, Lwh/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwh/e$b;->b:Lwh/n;

    iget-object v2, v0, Lwh/n;->a:Lwh/c;

    sget v3, Lbj/b0;->a:I

    iget v2, v2, Lwh/c;->a:I

    iget-object v0, v0, Lwh/n;->n:Lwh/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwh/e$b;->d:Lwh/o;

    iget-object v0, v0, Lwh/o;->a:Lwh/l;

    iget-object v0, v0, Lwh/l;->k:[Lwh/m;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lwh/m;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lwh/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwh/e$b;->f:I

    iget-boolean v0, p0, Lwh/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lwh/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lwh/e$b;->g:I

    iget-object v3, p0, Lwh/e$b;->b:Lwh/n;

    iget-object v3, v3, Lwh/n;->g:[I

    iget v4, p0, Lwh/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lwh/e$b;->h:I

    iput v2, p0, Lwh/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    invoke-virtual {p0}, Lwh/e$b;->a()Lwh/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lwh/m;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lwh/e$b;->b:Lwh/n;

    iget-object v0, v0, Lwh/n;->o:Lbj/r;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwh/m;->e:[B

    sget v2, Lbj/b0;->a:I

    iget-object v2, p0, Lwh/e$b;->k:Lbj/r;

    array-length v3, v0

    invoke-virtual {v2, v3, v0}, Lbj/r;->x(I[B)V

    iget-object v2, p0, Lwh/e$b;->k:Lbj/r;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lwh/e$b;->b:Lwh/n;

    iget v4, p0, Lwh/e$b;->f:I

    iget-boolean v5, v3, Lwh/n;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lwh/n;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    iget-object v5, p0, Lwh/e$b;->j:Lbj/r;

    iget-object v7, v5, Lbj/r;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    invoke-virtual {v5, v1}, Lbj/r;->z(I)V

    iget-object v5, p0, Lwh/e$b;->a:Lph/v;

    iget-object v7, p0, Lwh/e$b;->j:Lbj/r;

    invoke-interface {v5, v7, v6}, Lph/v;->f(Lbj/r;I)V

    iget-object v5, p0, Lwh/e$b;->a:Lph/v;

    invoke-interface {v5, v0, v2}, Lph/v;->f(Lbj/r;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Lwh/e$b;->c:Lbj/r;

    invoke-virtual {v3, v7}, Lbj/r;->w(I)V

    iget-object v3, p0, Lwh/e$b;->c:Lbj/r;

    iget-object v8, v3, Lbj/r;->a:[B

    aput-byte v1, v8, v1

    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v8, p2

    iget-object p1, p0, Lwh/e$b;->a:Lph/v;

    invoke-interface {p1, v3, v7}, Lph/v;->f(Lbj/r;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    :cond_7
    iget-object p1, p0, Lwh/e$b;->b:Lwh/n;

    iget-object p1, p1, Lwh/n;->o:Lbj/r;

    invoke-virtual {p1}, Lbj/r;->u()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lbj/r;->A(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    iget-object v0, p0, Lwh/e$b;->c:Lbj/r;

    invoke-virtual {v0, v3}, Lbj/r;->w(I)V

    iget-object v0, p0, Lwh/e$b;->c:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Lbj/r;->b(II[B)V

    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    iget-object p1, p0, Lwh/e$b;->c:Lbj/r;

    :cond_8
    iget-object p2, p0, Lwh/e$b;->a:Lph/v;

    invoke-interface {p2, p1, v3}, Lph/v;->f(Lbj/r;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwh/e$b;->b:Lwh/n;

    const/4 v1, 0x0

    iput v1, v0, Lwh/n;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lwh/n;->q:J

    iput-boolean v1, v0, Lwh/n;->r:Z

    iput-boolean v1, v0, Lwh/n;->l:Z

    iput-boolean v1, v0, Lwh/n;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lwh/n;->n:Lwh/m;

    iput v1, p0, Lwh/e$b;->f:I

    iput v1, p0, Lwh/e$b;->h:I

    iput v1, p0, Lwh/e$b;->g:I

    iput v1, p0, Lwh/e$b;->i:I

    iput-boolean v1, p0, Lwh/e$b;->l:Z

    return-void
.end method
