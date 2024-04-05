.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->b(Landroidx/compose/material/s1;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJJFLandroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionLabel:Ljava/lang/String;

.field public final synthetic $snackbarData:Landroidx/compose/material/s1;


# direct methods
.method public constructor <init>(JILandroidx/compose/material/s1;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    iput p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/s1;

    iput-object p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/layout/w;

    iget-wide v5, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    const v1, 0xae46cc8

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 6
    sget-wide v7, Landroidx/compose/ui/graphics/s;->h:J

    .line 7
    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    .line 8
    invoke-interface {v14, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/material/v;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material/v;->e()J

    move-result-wide v1

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v9

    .line 12
    new-instance v11, Landroidx/compose/material/w;

    move-object v2, v11

    move-wide v3, v7

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/w;-><init>(JJJJ)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 13
    new-instance v1, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/s1;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;-><init>(Landroidx/compose/material/s1;)V

    const v2, -0x3761b3ed

    .line 14
    new-instance v3, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v2, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const v2, 0x1136b375

    .line 15
    invoke-interface {v14, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 16
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x1

    const v4, -0x1d58f75c

    .line 17
    invoke-interface {v14, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    .line 19
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_2

    .line 20
    new-instance v4, Landroidx/compose/foundation/interaction/k;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 21
    invoke-interface {v14, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Landroidx/compose/foundation/interaction/j;

    const/4 v5, 0x0

    .line 23
    sget-object v6, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    .line 24
    invoke-interface {v14, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/material/q1;

    .line 26
    iget-object v6, v6, Landroidx/compose/material/q1;->a:Lp/a;

    const/4 v7, 0x0

    .line 27
    sget-object v9, Landroidx/compose/material/o;->d:Landroidx/compose/foundation/layout/w;

    const/high16 v12, 0x30000000

    const/4 v13, 0x0

    move-object v8, v11

    move-object/from16 v11, p1

    .line 28
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->a(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/p;Landroidx/compose/ui/graphics/k0;Landroidx/compose/foundation/g;Landroidx/compose/material/n;Landroidx/compose/foundation/layout/v;Lkq/q;Landroidx/compose/runtime/d;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_1
    return-void
.end method
