.class public final Landroidx/compose/foundation/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroidx/compose/foundation/i;->a:F

    invoke-interface {p4, p3}, Lm0/b;->V(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/z$b;

    new-instance v0, Ly/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Ly/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Ly/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Ly/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/z$b;-><init>(Ly/d;)V

    return-object p4
.end method
