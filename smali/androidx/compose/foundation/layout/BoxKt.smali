.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;

.field public static final b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    new-instance v1, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;-><init>(Landroidx/compose/ui/a;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {p0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v8, p1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, p1, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_3
    const/4 v6, 0x0

    iput-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {p1, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {p1, v5, v2, p1}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :cond_6
    :goto_4
    const/4 v0, 0x1

    invoke-static {p1, v6, v6, v0, v6}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$3;-><init>(Landroidx/compose/ui/d;I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_6
    return-void

    :cond_8
    invoke-static {}, La0/b;->j0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/u;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/a;)V
    .locals 6

    invoke-interface {p2}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/layout/e;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/i0;->b:I

    iget p6, p1, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p2, p6}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    sget-object p4, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    const/4 p4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i0$a;->d(Landroidx/compose/ui/layout/i0;JF)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;
    .locals 2

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;-><init>(Landroidx/compose/ui/a;Z)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/layout/v;

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method
