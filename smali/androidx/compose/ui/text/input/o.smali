.class public final Landroidx/compose/ui/text/input/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/input/h;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/o;->c:I

    iput p1, p0, Landroidx/compose/ui/text/input/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->b:Landroidx/compose/ui/text/input/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/o;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/o;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/text/input/h;->a:I

    iget v3, v0, Landroidx/compose/ui/text/input/h;->d:I

    iget v0, v0, Landroidx/compose/ui/text/input/h;->c:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->b:Landroidx/compose/ui/text/input/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose/foundation/layout/x;->Q0(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, Landroidx/compose/foundation/layout/x;->Q0(Ljava/lang/String;[CIII)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3, v2, v4, v1, p1}, Landroidx/compose/foundation/layout/x;->Q0(Ljava/lang/String;[CIII)V

    new-instance p1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v2, p2, v0}, Landroidx/compose/ui/text/input/h;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o;->b:Landroidx/compose/ui/text/input/h;

    iput v6, p0, Landroidx/compose/ui/text/input/o;->c:I

    iput v3, p0, Landroidx/compose/ui/text/input/o;->d:I

    return-void

    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/input/o;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_6

    iget v4, v0, Landroidx/compose/ui/text/input/h;->a:I

    iget v5, v0, Landroidx/compose/ui/text/input/h;->d:I

    iget v6, v0, Landroidx/compose/ui/text/input/h;->c:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    iget p2, v0, Landroidx/compose/ui/text/input/h;->d:I

    iget v4, v0, Landroidx/compose/ui/text/input/h;->c:I

    sub-int/2addr p2, v4

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, p2

    iget p2, v0, Landroidx/compose/ui/text/input/h;->a:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Landroidx/compose/ui/text/input/h;->a:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, p2, [C

    iget-object v4, v0, Landroidx/compose/ui/text/input/h;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/h;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/k;->T0([C[CIII)V

    iget v4, v0, Landroidx/compose/ui/text/input/h;->a:I

    iget v5, v0, Landroidx/compose/ui/text/input/h;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Landroidx/compose/ui/text/input/h;->b:[C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/k;->T0([C[CIII)V

    iput-object p1, v0, Landroidx/compose/ui/text/input/h;->b:[C

    iput p2, v0, Landroidx/compose/ui/text/input/h;->a:I

    iput v6, v0, Landroidx/compose/ui/text/input/h;->d:I

    :goto_1
    iget p1, v0, Landroidx/compose/ui/text/input/h;->c:I

    if-ge v3, p1, :cond_4

    if-gt v2, p1, :cond_4

    sub-int p2, p1, v2

    iget-object v4, v0, Landroidx/compose/ui/text/input/h;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/h;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/k;->T0([C[CIII)V

    iput v3, v0, Landroidx/compose/ui/text/input/h;->c:I

    iget p1, v0, Landroidx/compose/ui/text/input/h;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroidx/compose/ui/text/input/h;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p1, :cond_5

    if-lt v2, p1, :cond_5

    iget p2, v0, Landroidx/compose/ui/text/input/h;->d:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/text/input/h;->d:I

    iput v3, v0, Landroidx/compose/ui/text/input/h;->c:I

    goto :goto_2

    :cond_5
    iget p2, v0, Landroidx/compose/ui/text/input/h;->d:I

    sub-int v4, p2, p1

    add-int/2addr v3, v4

    add-int/2addr v4, v2

    sub-int v2, v3, p2

    iget-object v5, v0, Landroidx/compose/ui/text/input/h;->b:[C

    invoke-static {v5, v5, p1, p2, v3}, Lkotlin/collections/k;->T0([C[CIII)V

    iget p1, v0, Landroidx/compose/ui/text/input/h;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/text/input/h;->c:I

    iput v4, v0, Landroidx/compose/ui/text/input/h;->d:I

    :goto_2
    iget-object p1, v0, Landroidx/compose/ui/text/input/h;->b:[C

    iget p2, v0, Landroidx/compose/ui/text/input/h;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/compose/foundation/layout/x;->Q0(Ljava/lang/String;[CIII)V

    iget p1, v0, Landroidx/compose/ui/text/input/h;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/compose/ui/text/input/h;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/o;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/o;->b:Landroidx/compose/ui/text/input/h;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/o;->c:I

    iput v0, p0, Landroidx/compose/ui/text/input/o;->d:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/o;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->b:Landroidx/compose/ui/text/input/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/o;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/h;->b:[C

    iget v3, v0, Landroidx/compose/ui/text/input/h;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/h;->b:[C

    iget v3, v0, Landroidx/compose/ui/text/input/h;->d:I

    iget v0, v0, Landroidx/compose/ui/text/input/h;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/o;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
