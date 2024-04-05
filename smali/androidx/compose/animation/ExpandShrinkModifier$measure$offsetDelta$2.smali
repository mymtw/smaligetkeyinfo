.class final Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;
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
        "Lm0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic this$0:Landroidx/compose/animation/ExpandShrinkModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    iput-wide p2, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    new-instance p1, Lm0/g;

    invoke-direct {p1, v0, v1}, Lm0/g;-><init>(J)V

    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    iget-wide v7, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->$measuredSize:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    if-nez v1, :cond_0

    sget-wide v0, Lm0/g;->b:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-wide v0, Lm0/g;->b:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    iget-object v2, v0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/runtime/k1;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v0, Lm0/g;->b:J

    goto/16 :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/animation/ExpandShrinkModifier$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/animation/f;->b:Lkq/l;

    new-instance v1, Lm0/i;

    invoke-direct {v1, v7, v8}, Lm0/i;-><init>(J)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/i;

    iget-wide v9, p1, Lm0/i;->a:J

    iget-object p1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/a;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v11

    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->g:Landroidx/compose/ui/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v11, p1

    long-to-int v2, v2

    shr-long v3, v0, p1

    long-to-int p1, v3

    sub-int/2addr v2, p1

    invoke-static {v11, v12}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-wide v0, Lm0/g;->b:J

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-wide v0, Lm0/g;->b:J

    goto :goto_0

    :cond_6
    sget-wide v0, Lm0/g;->b:J

    :goto_0
    return-wide v0
.end method
