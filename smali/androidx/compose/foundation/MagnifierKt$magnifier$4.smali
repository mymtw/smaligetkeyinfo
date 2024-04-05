.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $magnifierCenter:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lm0/b;",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSizeChanged:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lm0/f;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/z;

.field public final synthetic $sourceCenter:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lm0/b;",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $style:Landroidx/compose/foundation/t;

.field public final synthetic $zoom:F


# direct methods
.method public constructor <init>(Lkq/l;Lkq/l;FLkq/l;Landroidx/compose/foundation/z;Landroidx/compose/foundation/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lm0/b;",
            "Ly/c;",
            ">;",
            "Lkq/l<",
            "-",
            "Lm0/b;",
            "Ly/c;",
            ">;F",
            "Lkq/l<",
            "-",
            "Lm0/f;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/z;",
            "Landroidx/compose/foundation/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lkq/l;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lkq/l;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lkq/l;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/z;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda-1(Landroidx/compose/runtime/j0;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/c;

    iget-wide v0, p0, Ly/c;->a:J

    return-wide v0
.end method

.method public static final access$invoke$lambda-10(Landroidx/compose/runtime/k1;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final access$invoke$lambda-2(Landroidx/compose/runtime/j0;J)V
    .locals 1

    new-instance v0, Ly/c;

    invoke-direct {v0, p1, p2}, Ly/c;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$invoke$lambda-3(Landroidx/compose/runtime/k1;)Lkq/l;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/l;

    return-object p0
.end method

.method public static final access$invoke$lambda-4(Landroidx/compose/runtime/k1;)Lkq/l;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/l;

    return-object p0
.end method

.method public static final access$invoke$lambda-5(Landroidx/compose/runtime/k1;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final access$invoke$lambda-6(Landroidx/compose/runtime/k1;)Lkq/l;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/l;

    return-object p0
.end method

.method public static final access$invoke$lambda-8(Landroidx/compose/runtime/k1;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/c;

    iget-wide v0, p0, Ly/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b1cdf4b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v8, v3

    check-cast v8, Lm0/b;

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_0

    .line 10
    sget-wide v9, Ly/c;->d:J

    .line 11
    new-instance v4, Ly/c;

    invoke-direct {v4, v9, v10}, Ly/c;-><init>(J)V

    .line 12
    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 13
    invoke-interface {v2, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 15
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/j0;

    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lkq/l;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v4

    .line 17
    iget-object v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lkq/l;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v14

    .line 18
    iget v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v16

    .line 19
    iget-object v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lkq/l;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v11

    .line 20
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 22
    new-instance v6, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;

    invoke-direct {v6, v8, v4, v15}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;-><init>(Lm0/b;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->Q(Lkq/a;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    .line 23
    invoke-interface {v2, v6}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 25
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/k1;

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    .line 28
    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->Q(Lkq/a;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 31
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/k1;

    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x2

    if-ne v3, v5, :cond_3

    .line 34
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v4, v10, v3, v6}, Lkotlinx/coroutines/flow/v;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/s1;

    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 37
    check-cast v3, Lkotlinx/coroutines/flow/m1;

    .line 38
    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/z;

    invoke-interface {v5}, Landroidx/compose/foundation/z;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    :goto_0
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v10

    aput-object v8, v9, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v4, 0x3

    .line 40
    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/t;

    aput-object v5, v9, v4

    const/4 v4, 0x4

    .line 41
    sget-object v6, Landroidx/compose/foundation/t;->h:Landroidx/compose/foundation/t;

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    .line 43
    new-instance v6, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/z;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/t;

    iget v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v0, v6

    move-object/from16 v6, v18

    move-object v1, v9

    move v9, v10

    move-object v10, v3

    move-object/from16 p3, v13

    move-object/from16 v18, v15

    invoke-direct/range {v4 .. v17}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/z;Landroidx/compose/foundation/t;Landroid/view/View;Lm0/b;FLkotlinx/coroutines/flow/m1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->f([Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 44
    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2;-><init>(Landroidx/compose/runtime/j0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 45
    new-instance v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 46
    new-instance v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;

    move-object/from16 v6, p3

    invoke-direct {v1, v6}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;-><init>(Landroidx/compose/runtime/k1;)V

    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
