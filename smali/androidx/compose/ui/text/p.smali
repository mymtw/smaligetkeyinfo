.class public final Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:Landroidx/compose/ui/text/s;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lm0/b;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Landroidx/compose/ui/text/font/g$a;

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Ljava/util/List;IZILm0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/p;->b:Landroidx/compose/ui/text/s;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/p;->d:I

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/text/p;->e:Z

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/p;->f:I

    .line 8
    iput-object p7, p0, Landroidx/compose/ui/text/p;->g:Lm0/b;

    .line 9
    iput-object p8, p0, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    .line 11
    iput-wide p10, p0, Landroidx/compose/ui/text/p;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    check-cast p1, Landroidx/compose/ui/text/p;

    iget-object v3, p1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/p;->b:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Landroidx/compose/ui/text/p;->b:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/p;->d:I

    iget v3, p1, Landroidx/compose/ui/text/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/p;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/p;->f:I

    iget v3, p1, Landroidx/compose/ui/text/p;->f:I

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/p;->g:Lm0/b;

    iget-object v3, p1, Landroidx/compose/ui/text/p;->g:Lm0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    iget-object v3, p1, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/text/p;->j:J

    iget-wide v5, p1, Landroidx/compose/ui/text/p;->j:J

    invoke-static {v3, v4, v5, v6}, Lm0/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/p;->b:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/p;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/text/p;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/text/p;->f:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/p;->g:Lm0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/p;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TextLayoutInput(text="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/p;->b:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/p;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "Clip"

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Ellipsis"

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "Visible"

    goto :goto_2

    :cond_5
    const-string v1, "Invalid"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/p;->g:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/p;->j:J

    invoke-static {v1, v2}, Lm0/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
