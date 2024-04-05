.class public final Lxn/h;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/StringBuilder;C)I
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt p2, v0, :cond_0

    const/16 v2, 0x39

    if-gt p2, v2, :cond_0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x4

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p2, v0, :cond_1

    const/16 v2, 0x5a

    if-gt p2, v2, :cond_1

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xe

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->h0(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method

.method public final Q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final W(Lxn/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lxn/d;->d(I)V

    iget-object v0, p1, Lxn/d;->h:Lxn/f;

    iget v0, v0, Lxn/f;->b:I

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, Lxn/d;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lxn/d;->f:I

    iget-object p2, p1, Lxn/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p1, Lxn/d;->i:I

    sub-int/2addr p2, v1

    iget v1, p1, Lxn/d;->f:I

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    iget-object p2, p1, Lxn/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p1, Lxn/d;->i:I

    sub-int/2addr p2, v1

    iget v1, p1, Lxn/d;->f:I

    sub-int/2addr p2, v1

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, Lxn/d;->e(C)V

    :cond_1
    iget p2, p1, Lxn/d;->g:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p1, Lxn/d;->g:I

    :cond_2
    return-void
.end method

.method public final a(Lxn/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lxn/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxn/d;->b()C

    move-result v1

    iget v2, p1, Lxn/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lxn/d;->f:I

    invoke-virtual {p0, v0, v1}, Lxn/h;->L(Ljava/lang/StringBuilder;C)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlinx/coroutines/e0;->t0(Lxn/d;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, Lxn/d;->a:Ljava/lang/String;

    iget v3, p1, Lxn/d;->f:I

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/x;->t0(IILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lxn/d;->g:I

    :cond_1
    invoke-virtual {p0, p1, v0}, Lxn/h;->W(Lxn/d;Ljava/lang/StringBuilder;)V

    return-void
.end method
