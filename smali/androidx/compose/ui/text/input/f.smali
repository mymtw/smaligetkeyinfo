.class public final Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/o;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/o;

    iget-object v1, p1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/f;->b:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/f;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/f;->d:I

    iput v0, p0, Landroidx/compose/ui/text/input/f;->e:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p3, v0, v1, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, p3}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, v0, p3}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, La0/b;->l(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/o;->b(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/f;->b:I

    iget p2, p0, Landroidx/compose/ui/text/input/f;->c:I

    invoke-static {p1, p2}, La0/b;->l(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lkotlin/reflect/p;->k0(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/text/input/f;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->d(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/f;->c:I

    iget p1, p0, Landroidx/compose/ui/text/input/f;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/text/input/f;->e:I

    invoke-static {p1, v2}, La0/b;->l(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/reflect/p;->k0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Landroidx/compose/ui/text/input/f;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/f;->e:I

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->e(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/f;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->d(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/f;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)C
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    iget-object v1, v0, Landroidx/compose/ui/text/input/o;->b:Landroidx/compose/ui/text/input/h;

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/compose/ui/text/input/o;->c:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_1
    iget v3, v1, Landroidx/compose/ui/text/input/h;->a:I

    iget v4, v1, Landroidx/compose/ui/text/input/h;->d:I

    iget v5, v1, Landroidx/compose/ui/text/input/h;->c:I

    sub-int v6, v4, v5

    sub-int/2addr v3, v6

    add-int v6, v3, v2

    if-ge p1, v6, :cond_3

    sub-int/2addr p1, v2

    if-ge p1, v5, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/text/input/h;->b:[C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/compose/ui/text/input/h;->b:[C

    sub-int/2addr p1, v5

    add-int/2addr p1, v4

    aget-char p1, v0, p1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    iget v0, v0, Landroidx/compose/ui/text/input/o;->d:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v0

    return v0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/o;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/text/input/f;->b:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/text/input/f;->c:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/f;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/f;->e:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p3, p2, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/o;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p3, p1, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/o;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/f;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/f;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/f;->b:I

    iput p2, p0, Landroidx/compose/ui/text/input/f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
