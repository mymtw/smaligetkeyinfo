.class public final Lp/f;
.super Lp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/b;Lp/b;Lp/b;Lp/b;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lp/a;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lp/b;Lp/b;Lp/b;Lp/b;)Lp/f;
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    return-object v0
.end method

.method public final d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/z;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/ui/graphics/z$b;

    sget-wide v3, Ly/c;->b:J

    invoke-static {v3, v4, v0, v1}, La0/b;->h(JJ)Ly/d;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/z$b;-><init>(Ly/d;)V

    goto :goto_5

    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/z$c;

    sget-wide v4, Ly/c;->b:J

    invoke-static {v4, v5, v0, v1}, La0/b;->h(JJ)Ly/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_2

    move/from16 v4, p3

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    invoke-static {v4, v4}, Landroidx/activity/h;->s(FF)J

    move-result-wide v10

    if-ne v2, v1, :cond_3

    move/from16 v4, p4

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    :goto_2
    invoke-static {v4, v4}, Landroidx/activity/h;->s(FF)J

    move-result-wide v12

    if-ne v2, v1, :cond_4

    move/from16 v4, p5

    goto :goto_3

    :cond_4
    move/from16 v4, p6

    :goto_3
    invoke-static {v4, v4}, Landroidx/activity/h;->s(FF)J

    move-result-wide v14

    if-ne v2, v1, :cond_5

    move/from16 v1, p6

    goto :goto_4

    :cond_5
    move/from16 v1, p5

    :goto_4
    invoke-static {v1, v1}, Landroidx/activity/h;->s(FF)J

    move-result-wide v16

    new-instance v1, Ly/e;

    iget v6, v0, Ly/d;->a:F

    iget v7, v0, Ly/d;->b:F

    iget v8, v0, Ly/d;->c:F

    iget v9, v0, Ly/d;->d:F

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Ly/e;-><init>(FFFFJJJJ)V

    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/z$c;-><init>(Ly/e;)V

    move-object v2, v3

    :goto_5
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lp/a;->a:Lp/b;

    check-cast p1, Lp/f;

    iget-object v3, p1, Lp/a;->a:Lp/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/a;->b:Lp/b;

    iget-object v3, p1, Lp/a;->b:Lp/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/a;->c:Lp/b;

    iget-object v3, p1, Lp/a;->c:Lp/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/a;->d:Lp/b;

    iget-object p1, p1, Lp/a;->d:Lp/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp/a;->a:Lp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/a;->b:Lp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/a;->c:Lp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/a;->d:Lp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedCornerShape(topStart = "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a;->a:Lp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a;->b:Lp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a;->c:Lp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a;->d:Lp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
