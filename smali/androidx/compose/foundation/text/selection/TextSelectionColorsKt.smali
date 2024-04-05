.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/t;

.field public static final b:Landroidx/compose/foundation/text/selection/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->b(Lkq/a;)Landroidx/compose/runtime/t;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/t;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lnj/b;->c(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/text/selection/t;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/t;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:Landroidx/compose/foundation/text/selection/t;

    return-void
.end method
