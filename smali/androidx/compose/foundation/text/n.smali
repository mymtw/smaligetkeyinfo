.class public final Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "H"

    invoke-static {v0, v1}, Lkotlin/text/k;->Z0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/lang/String;I)J
    .locals 15

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Landroidx/activity/h;->r(III)J

    move-result-wide v12

    const-string v0, "spanStyles"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraph;

    new-instance v14, Landroidx/compose/ui/text/platform/a;

    move-object v1, v14

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/a;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/font/g$a;Lm0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, v14

    move/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/a;IZJ)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/platform/a;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
