.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$2;
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
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $onDoubleClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Lkq/a;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onLongClickLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onLongClick:Lkq/a;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onDoubleClick:Lkq/a;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onClick:Lkq/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 9

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x755f393b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 1
    sget-object p1, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/l1;

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/p;

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p1, p3, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/foundation/interaction/k;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/j;

    .line 11
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$enabled:Z

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onClickLabel:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$role:Landroidx/compose/ui/semantics/g;

    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onLongClickLabel:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onLongClick:Lkq/a;

    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onDoubleClick:Lkq/a;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->$onClick:Lkq/a;

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Lkq/a;Lkq/a;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
