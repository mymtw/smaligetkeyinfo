.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $alpha$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2;->$alpha$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2;->invoke(Landroidx/compose/ui/graphics/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/v;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2;->$alpha$delegate:Landroidx/compose/runtime/k1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/l0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->setAlpha(F)V

    return-void
.end method
