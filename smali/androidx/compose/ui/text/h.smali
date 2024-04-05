.class public final Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/style/d;

.field public final b:Landroidx/compose/ui/text/style/f;

.field public final c:J

.field public final d:Landroidx/compose/ui/text/style/h;

.field public final e:Landroidx/compose/ui/text/k;

.field public final f:Landroidx/compose/ui/text/style/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    iput-object p2, p0, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    iput-wide p3, p0, Landroidx/compose/ui/text/h;->c:J

    iput-object p5, p0, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    iput-object p6, p0, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iput-object p7, p0, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    sget-wide p1, Lm0/j;->c:J

    invoke-static {p3, p4, p1, p2}, Lm0/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Lm0/j;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "lineHeight can\'t be negative ("

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4}, Lm0/j;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/h;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v0, v1}, Landroidx/activity/h;->l0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/text/h;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/compose/ui/text/h;->c:J

    :goto_0
    move-wide v5, v0

    iget-object v0, p1, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    :cond_2
    move-object v7, v0

    iget-object v0, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    :cond_3
    move-object v3, v0

    iget-object v0, p1, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    :cond_4
    move-object v4, v0

    iget-object v0, p1, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iget-object v1, p0, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, v0

    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    :cond_7
    move-object v9, p1

    new-instance p1, Landroidx/compose/ui/text/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    check-cast p1, Landroidx/compose/ui/text/h;

    iget-object v3, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    iget-object v3, p1, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/h;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v3, v4, v5, v6}, Lm0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    iget-object v3, p1, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iget-object v3, p1, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    iget-object p1, p1, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/text/style/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/compose/ui/text/style/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/h;->c:J

    sget-object v4, Lm0/j;->b:[Lm0/k;

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/k;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/c;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParagraphStyle(textAlign="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
