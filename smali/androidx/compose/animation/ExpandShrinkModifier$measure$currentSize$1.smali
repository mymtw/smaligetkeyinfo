.class final Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ExpandShrinkModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/EnterExitState;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic this$0:Landroidx/compose/animation/ExpandShrinkModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    iput-wide p2, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    new-instance p1, Lm0/i;

    invoke-direct {p1, v0, v1}, Lm0/i;-><init>(J)V

    return-object p1
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    iget-wide v1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->$measuredSize:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/k1;

    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/compose/animation/f;->b:Lkq/l;

    new-instance v4, Lm0/i;

    invoke-direct {v4, v1, v2}, Lm0/i;-><init>(J)V

    invoke-interface {v3, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/i;

    iget-wide v3, v3, Lm0/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/f;->b:Lkq/l;

    new-instance v5, Lm0/i;

    invoke-direct {v5, v1, v2}, Lm0/i;-><init>(J)V

    invoke-interface {v0, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    iget-wide v5, v0, Lm0/i;->a:J

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    sget-object v0, Landroidx/compose/animation/ExpandShrinkModifier$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-wide v1, v5

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-wide v1, v3

    :cond_4
    :goto_2
    return-wide v1
.end method
