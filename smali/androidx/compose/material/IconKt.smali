.class public final Landroidx/compose/material/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V
    .locals 15

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v5, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    sget-wide v3, Landroidx/compose/ui/graphics/s;->i:J

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    sget-object v4, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v4, v11, v12, v3}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lnj/b;->o0(J)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, v4

    :goto_2
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v8, v4

    :goto_3
    const v3, 0x5c3b3a55

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Lkq/l;

    invoke-static {v3, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_4
    move-object v14, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const-string v3, "<this>"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v3

    sget-wide v5, Ly/f;->c:J

    invoke-static {v3, v4, v5, v6}, Ly/f;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly/f;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Ly/f;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v13

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v3, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/d;

    :goto_7
    invoke-interface {v10, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/layout/c$a;->a:Landroidx/compose/ui/layout/c$a$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lkotlin/jvm/internal/n;->t0(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v3, v14}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    new-instance v9, Landroidx/compose/material/IconKt$Icon$1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V
    .locals 8

    const v0, -0x2fbc0c6f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {p5, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/s;

    iget-wide p2, p2, Landroidx/compose/ui/graphics/s;->a:J

    sget-object p4, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {p5, p4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    and-int/lit8 p0, p6, 0x70

    or-int/lit8 p0, p0, 0x8

    and-int/lit16 p2, p6, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x1c00

    or-int v6, p0, p2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method
