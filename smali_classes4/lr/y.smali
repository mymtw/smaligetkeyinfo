.class public final Llr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Llr/y;

.field public g:Llr/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Llr/y;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llr/y;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llr/y;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/y;->a:[B

    .line 5
    iput p2, p0, Llr/y;->b:I

    .line 6
    iput p3, p0, Llr/y;->c:I

    .line 7
    iput-boolean p4, p0, Llr/y;->d:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llr/y;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Llr/y;
    .locals 4

    iget-object v0, p0, Llr/y;->f:Llr/y;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Llr/y;->g:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Llr/y;->f:Llr/y;

    iput-object v3, v2, Llr/y;->f:Llr/y;

    iget-object v2, p0, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Llr/y;->g:Llr/y;

    iput-object v3, v2, Llr/y;->g:Llr/y;

    iput-object v1, p0, Llr/y;->f:Llr/y;

    iput-object v1, p0, Llr/y;->g:Llr/y;

    return-object v0
.end method

.method public final b(Llr/y;)V
    .locals 1

    iput-object p0, p1, Llr/y;->g:Llr/y;

    iget-object v0, p0, Llr/y;->f:Llr/y;

    iput-object v0, p1, Llr/y;->f:Llr/y;

    iget-object v0, p0, Llr/y;->f:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Llr/y;->g:Llr/y;

    iput-object p1, p0, Llr/y;->f:Llr/y;

    return-void
.end method

.method public final c()Llr/y;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr/y;->d:Z

    new-instance v1, Llr/y;

    iget-object v2, p0, Llr/y;->a:[B

    iget v3, p0, Llr/y;->b:I

    iget v4, p0, Llr/y;->c:I

    invoke-direct {v1, v2, v3, v4, v0}, Llr/y;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Llr/y;I)V
    .locals 5

    iget-boolean v0, p1, Llr/y;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Llr/y;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Llr/y;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Llr/y;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Llr/y;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v1, v0}, Lkotlin/collections/k;->S0([BII[BI)V

    iget v0, p1, Llr/y;->c:I

    iget v1, p1, Llr/y;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Llr/y;->c:I

    iput v2, p1, Llr/y;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Llr/y;->a:[B

    iget-object v1, p1, Llr/y;->a:[B

    iget v2, p1, Llr/y;->c:I

    iget v3, p0, Llr/y;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v2, v3, v1, v4}, Lkotlin/collections/k;->S0([BII[BI)V

    iget v0, p1, Llr/y;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Llr/y;->c:I

    iget p1, p0, Llr/y;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Llr/y;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
