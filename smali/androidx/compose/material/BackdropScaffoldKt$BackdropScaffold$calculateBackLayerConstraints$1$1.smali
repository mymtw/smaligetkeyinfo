.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lm0/a;",
        "Lm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $headerHeightPx:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;->$headerHeightPx:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/a;

    iget-wide v0, p1, Lm0/a;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;->invoke-ZezNO4M(J)J

    move-result-wide v0

    new-instance p1, Lm0/a;

    invoke-direct {p1, v0, v1}, Lm0/a;-><init>(J)V

    return-object p1
.end method

.method public final invoke-ZezNO4M(J)J
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lm0/a;->a(JIIIII)J

    move-result-wide p1

    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;->$headerHeightPx:F

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide p1

    return-wide p1
.end method
