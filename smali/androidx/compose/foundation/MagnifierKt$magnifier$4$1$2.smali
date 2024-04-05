.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $density:Lm0/b;

.field public final synthetic $isMagnifierShown$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $magnifier:Landroidx/compose/foundation/y;

.field public final synthetic $previousSize:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $updatedMagnifierCenter$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Lm0/b;",
            "Ly/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $updatedOnSizeChanged$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Lm0/f;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $updatedZoom$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/y;Lm0/b;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/y;",
            "Lm0/b;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ly/c;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Lm0/b;",
            "Ly/c;",
            ">;>;",
            "Landroidx/compose/runtime/j0<",
            "Ly/c;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Lm0/f;",
            "Lkotlin/m;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/y;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$density:Lm0/b;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$isMagnifierShown$delegate:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/k1;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedZoom$delegate:Landroidx/compose/runtime/k1;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$previousSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$isMagnifierShown$delegate:Landroidx/compose/runtime/k1;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-10(Landroidx/compose/runtime/k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/y;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-8(Landroidx/compose/runtime/k1;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/k1;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-4(Landroidx/compose/runtime/k1;)Lkq/l;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$density:Lm0/b;

    invoke-interface {v0, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;

    check-cast v0, Ly/c;

    .line 6
    iget-wide v5, v0, Ly/c;->a:J

    .line 7
    invoke-static {v5, v6}, Lkotlin/reflect/p;->R(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-1(Landroidx/compose/runtime/j0;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ly/c;->f(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Ly/c;->e:I

    .line 10
    sget-wide v4, Ly/c;->d:J

    :goto_0
    move-wide v5, v4

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedZoom$delegate:Landroidx/compose/runtime/k1;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-5(Landroidx/compose/runtime/k1;)F

    move-result v4

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/y;->c(JFJ)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/y;

    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$previousSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$density:Lm0/b;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/k1;

    .line 14
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v5, v6}, Lm0/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    invoke-static {v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-6(Landroidx/compose/runtime/k1;)Lkq/l;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lm0/b;->A(J)J

    move-result-wide v0

    .line 18
    new-instance v3, Lm0/f;

    invoke-direct {v3, v0, v1}, Lm0/f;-><init>(J)V

    .line 19
    invoke-interface {v2, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/y;

    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
