.class final Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $labelSize:J

.field public final synthetic $paddingValues:Landroidx/compose/foundation/layout/v;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/v;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 3
    sget v2, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    invoke-interface {p1, v2}, Lm0/b;->B0(F)F

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/v;

    invoke-interface {p1}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {p1, v3}, Lm0/b;->B0(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 5
    invoke-interface {p1}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 6
    invoke-interface {p1}, Lz/e;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ly/f;->d(J)F

    move-result v0

    sub-float/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v6, :cond_3

    .line 8
    invoke-interface {p1}, Lz/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v2, v0, v1

    :cond_3
    move v10, v2

    .line 9
    iget-wide v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    const/4 v12, 0x0

    .line 10
    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz/a$b;->b()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o;->r()V

    .line 13
    iget-object v7, v0, Lz/a$b;->a:Lz/b;

    .line 14
    invoke-virtual/range {v7 .. v12}, Lz/b;->b(FFFFI)V

    .line 15
    invoke-interface {p1}, Lz/c;->O0()V

    .line 16
    invoke-virtual {v0}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lz/a$b;->c(J)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p1}, Lz/c;->O0()V

    :goto_2
    return-void
.end method
