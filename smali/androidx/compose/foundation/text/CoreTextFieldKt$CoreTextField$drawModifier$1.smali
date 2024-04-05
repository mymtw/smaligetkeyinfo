.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;Landroidx/compose/runtime/d;III)V
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
.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/n;

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->invoke(Lz/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/e;)V
    .locals 7

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/n;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    .line 5
    iget-object v3, v3, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/ui/graphics/e;

    const-string v4, "canvas"

    .line 6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offsetMapping"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textLayoutResult"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectionPaint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v4, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-wide v4, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 10
    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v4

    .line 11
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 12
    invoke-static {v5, v6}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/text/c;->a(II)Landroidx/compose/ui/graphics/g;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/graphics/o;->u(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/a0;)V

    .line 15
    :cond_0
    invoke-static {p1, v0}, Landroidx/activity/h;->s0(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/text/q;)V

    :cond_1
    return-void
.end method
