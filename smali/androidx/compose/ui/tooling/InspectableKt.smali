.class public final Landroidx/compose/ui/tooling/InspectableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/tooling/b;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/b;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "compositionDataRecord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36795930    # -1103066.0f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->p:Z

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/tooling/c;

    iget-object v3, v3, Landroidx/compose/ui/tooling/c;->a:Ljava/util/Set;

    iget-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Landroidx/compose/runtime/t0;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/l1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/compose/ui/tooling/InspectableKt$Inspectable$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/InspectableKt$Inspectable$1;-><init>(Landroidx/compose/ui/tooling/b;Lkq/p;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void
.end method
