.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/q;

.field public final d:Landroidx/compose/ui/text/input/n;

.field public final e:Landroidx/compose/foundation/text/selection/s;

.field public f:J

.field public g:Landroidx/compose/ui/text/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/q;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/selection/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/a;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/q;->e(IZ)I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q;->j(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/text/q;I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->n(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v2

    if-gt v2, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/text/q;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Landroidx/compose/ui/text/q;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->n(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-lt v0, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/text/q;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q;->m(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/q;I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->c(I)Ly/d;

    move-result-object v2

    iget v2, v2, Ly/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    iget p2, p2, Landroidx/compose/ui/text/c;->f:I

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object p1, p1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->d(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->i(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q;->h(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/q;->e(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/j;->a(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/text/q;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/text/q;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->r()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->b:J

    sget v2, Landroidx/compose/ui/text/r;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    invoke-static {v0, v1}, La0/b;->l(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 0

    invoke-static {p1, p2}, La0/b;->l(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    return-void
.end method
