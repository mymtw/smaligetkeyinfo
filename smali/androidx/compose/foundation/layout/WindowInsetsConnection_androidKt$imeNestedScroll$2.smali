.class final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x160d6da8

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    sget-object p3, Landroidx/compose/foundation/layout/i0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/i0$a;->c(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/layout/i0;

    move-result-object p3

    .line 3
    iget-object p3, p3, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/c;

    .line 4
    sget v0, Landroidx/compose/foundation/layout/h0;->a:F

    const-string v0, "windowInsets"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c47d6ef

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/foundation/layout/l;

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    goto/16 :goto_4

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "layoutDirection"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Ltq/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/b0$a;->b:Landroidx/compose/foundation/layout/b0$a$b;

    goto :goto_2

    .line 14
    :cond_2
    sget v0, Ltq/a;->c:I

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/layout/b0$a;->c:Landroidx/compose/foundation/layout/b0$a$c;

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/b0$a;->d:Landroidx/compose/foundation/layout/b0$a$a;

    .line 16
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {p2, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lm0/b;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p3, v6, v1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const v2, -0x21de6e89

    .line 22
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->u(I)V

    move v2, v1

    :goto_3
    if-ge v1, v5, :cond_5

    .line 23
    aget-object v7, v6, v1

    invoke-interface {p2, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_7

    .line 26
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v1, p3, v3, v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/c;Landroid/view/View;Landroidx/compose/foundation/layout/b0;Lm0/b;)V

    .line 27
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 28
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 29
    move-object p3, v1

    check-cast p3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    :goto_4
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
