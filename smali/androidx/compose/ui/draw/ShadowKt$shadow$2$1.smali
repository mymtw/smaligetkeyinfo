.class final Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/graphics/v;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ambientColor:J

.field public final synthetic $clip:Z

.field public final synthetic $elevation:F

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $spotColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/k0;ZJJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->invoke(Landroidx/compose/ui/graphics/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/v;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    invoke-interface {p1, v0}, Lm0/b;->B0(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->e0(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Landroidx/compose/ui/graphics/k0;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->v0(Landroidx/compose/ui/graphics/k0;)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->U(Z)V

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/v;->Q(J)V

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/v;->Y(J)V

    return-void
.end method
