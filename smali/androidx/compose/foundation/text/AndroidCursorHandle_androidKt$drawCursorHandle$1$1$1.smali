.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1;->invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;
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

.field public final synthetic $imageBitmap:Landroidx/compose/ui/graphics/x;

.field public final synthetic $radius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$radius:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 9

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lz/c;->O0()V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$radius:F

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t;

    .line 4
    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lz/a$b;->b()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/o;->r()V

    .line 7
    iget-object v6, v3, Lz/a$b;->a:Lz/b;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v0, v7}, Lz/b;->g(FF)V

    .line 9
    sget-wide v7, Ly/c;->b:J

    .line 10
    invoke-virtual {v6, v7, v8}, Lz/b;->d(J)V

    .line 11
    invoke-static {p1, v1, v2}, Lz/e;->n0(Lz/e;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V

    .line 12
    invoke-virtual {v3}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    .line 13
    invoke-virtual {v3, v4, v5}, Lz/a$b;->c(J)V

    return-void
.end method
