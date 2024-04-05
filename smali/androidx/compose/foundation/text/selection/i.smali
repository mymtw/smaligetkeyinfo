.class public final Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/semantics/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/p<",
            "Landroidx/compose/foundation/text/selection/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/selection/i;->a:F

    sput v0, Landroidx/compose/foundation/text/selection/i;->b:F

    new-instance v0, Landroidx/compose/ui/semantics/p;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/i;->c:Landroidx/compose/ui/semantics/p;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p0

    return-wide p0
.end method
