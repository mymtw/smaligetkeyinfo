.class public final Landroidx/compose/ui/text/input/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/q;->a:I

    iput p2, p0, Landroidx/compose/ui/text/input/q;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/compose/ui/text/input/f;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput v2, p1, Landroidx/compose/ui/text/input/f;->d:I

    iput v2, p1, Landroidx/compose/ui/text/input/f;->e:I

    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/input/q;->a:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/q;->b:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f;->c()I

    move-result v3

    invoke-static {v2, v1, v3}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v1

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/f;->e(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/f;->e(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/q;->a:I

    check-cast p1, Landroidx/compose/ui/text/input/q;

    iget v3, p1, Landroidx/compose/ui/text/input/q;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/q;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/q;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/q;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/q;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetComposingRegionCommand(start="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/input/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/q;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
