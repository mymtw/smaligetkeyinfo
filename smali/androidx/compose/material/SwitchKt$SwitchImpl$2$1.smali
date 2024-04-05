.class final Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $trackColor$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 11

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose/runtime/k1;

    sget v1, Landroidx/compose/material/SwitchKt;->a:F

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    .line 4
    iget-wide v2, v0, Landroidx/compose/ui/graphics/s;->a:J

    .line 5
    sget v0, Landroidx/compose/material/SwitchKt;->a:F

    invoke-interface {p1, v0}, Lm0/b;->B0(F)F

    move-result v0

    sget v1, Landroidx/compose/material/SwitchKt;->b:F

    invoke-interface {p1, v1}, Lm0/b;->B0(F)F

    move-result v8

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v8, v1

    .line 6
    invoke-interface {p1}, Lz/e;->K0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v4

    invoke-static {v1, v4}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    sub-float/2addr v0, v1

    .line 7
    invoke-interface {p1}, Lz/e;->K0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v6

    const/4 v9, 0x1

    const/16 v10, 0x1e0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lz/e;->d0(Lz/e;JJJFII)V

    return-void
.end method
