.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
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
.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkq/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 5
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b0564

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p2, Llq/a;

    if-eqz v1, :cond_2

    instance-of v1, p2, Llq/e;

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 8
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_a

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 12
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Llq/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Llq/e;

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eqz v0, :cond_9

    .line 13
    check-cast p2, Ljava/util/Set;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/d;->w()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/d;->r()V

    .line 16
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/c;)V

    invoke-static {v1, v5, p1}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/c;)V

    invoke-static {v1, v5, p1}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    new-array v0, v2, [Landroidx/compose/runtime/t0;

    .line 22
    sget-object v1, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/l1;

    .line 23
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    aput-object p2, v0, v3

    const p2, -0x4722c3de

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkq/p;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkq/p;)V

    invoke-static {p1, p2, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_7
    return-void
.end method
