.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/draw/b;",
        "Landroidx/compose/ui/draw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1;->$handleColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;
    .locals 7

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->d(Landroidx/compose/ui/draw/b;F)Landroidx/compose/ui/graphics/x;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1;->$handleColor:J

    const/4 v4, 0x5

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    .line 6
    sget-object v5, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v3}, Lnj/b;->o0(J)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v5

    .line 8
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    .line 9
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;-><init>(FLandroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/b;->c(Lkq/l;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1;->invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
