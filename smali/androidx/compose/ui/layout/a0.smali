.class public final Landroidx/compose/ui/layout/a0;
.super Landroidx/compose/ui/layout/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/i0;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/i0;->x0(J)V

    return-void
.end method


# virtual methods
.method public final M(Landroidx/compose/ui/layout/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final q0(JFLkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
