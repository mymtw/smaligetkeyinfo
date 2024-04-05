.class final Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;
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
.field public static final INSTANCE:Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;->INSTANCE:Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;

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
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3010d769

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    const p1, -0x1d58f75c

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Long;

    aput-object v1, p3, v2

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 8
    check-cast p3, [Ljava/lang/Long;

    .line 9
    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, v2

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 12
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 15
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 16
    aget-object v0, p3, v2

    new-instance v1, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$1;

    invoke-direct {v1, p1, p3, v3}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$1;-><init>(Landroidx/compose/runtime/j0;[Ljava/lang/Long;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 17
    new-instance v0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;

    invoke-direct {v0, p3, p1}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;-><init>([Ljava/lang/Long;Landroidx/compose/runtime/j0;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
