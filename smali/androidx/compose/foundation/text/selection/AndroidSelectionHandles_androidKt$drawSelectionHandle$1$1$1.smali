.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1;->invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/t;

.field public final synthetic $direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic $handleImage:Landroidx/compose/ui/graphics/x;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handlesCrossed:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/x;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 10

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lz/c;->O0()V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$isStartHandle:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handlesCrossed:Z

    const-string v3, "direction"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_6

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/x;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t;

    .line 11
    invoke-interface {p1}, Lz/e;->K0()J

    move-result-wide v4

    .line 12
    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lz/a$b;->b()J

    move-result-wide v7

    .line 14
    invoke-virtual {v6}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/o;->r()V

    .line 15
    iget-object v9, v6, Lz/a$b;->a:Lz/b;

    .line 16
    invoke-virtual {v9, v0, v4, v5, v1}, Lz/b;->e(FJF)V

    .line 17
    invoke-static {p1, v2, v3}, Lz/e;->n0(Lz/e;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V

    .line 18
    invoke-virtual {v6}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    .line 19
    invoke-virtual {v6, v7, v8}, Lz/a$b;->c(J)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/x;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t;

    .line 22
    invoke-static {p1, v0, v1}, Lz/e;->n0(Lz/e;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V

    :goto_2
    return-void
.end method
