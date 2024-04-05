.class public final Landroidx/compose/ui/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/d;


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iput p2, p0, Landroidx/compose/ui/text/input/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/compose/ui/text/input/f;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    iget v4, p1, Landroidx/compose/ui/text/input/f;->e:I

    iget-object v5, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v5, v5, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/compose/ui/text/input/f;->d(IILjava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/text/input/f;->e(II)V

    goto :goto_3

    :cond_2
    iget v0, p1, Landroidx/compose/ui/text/input/f;->b:I

    iget v4, p1, Landroidx/compose/ui/text/input/f;->c:I

    iget-object v5, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v5, v5, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/compose/ui/text/input/f;->d(IILjava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/text/input/f;->e(II)V

    :cond_4
    :goto_3
    iget v0, p1, Landroidx/compose/ui/text/input/f;->b:I

    iget v4, p1, Landroidx/compose/ui/text/input/f;->c:I

    if-ne v0, v4, :cond_5

    move v3, v4

    :cond_5
    iget v0, p0, Landroidx/compose/ui/text/input/r;->b:I

    add-int/2addr v3, v0

    if-lez v0, :cond_6

    sub-int/2addr v3, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f;->c()I

    move-result v0

    invoke-static {v3, v2, v0}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/f;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/input/r;

    iget-object v3, p1, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v3, v3, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/r;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/r;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetComposingTextCommand(text=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/a;

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/r;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
