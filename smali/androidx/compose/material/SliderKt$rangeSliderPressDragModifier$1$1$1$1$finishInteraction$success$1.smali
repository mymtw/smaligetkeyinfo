.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/input/pointer/p;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $isRtl:Z

.field public final synthetic $onDrag:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->$onDrag:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->invoke(Landroidx/compose/ui/input/pointer/p;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/p;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->U(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->$onDrag:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/p;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;->$isRtl:Z

    if-eqz v2, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
