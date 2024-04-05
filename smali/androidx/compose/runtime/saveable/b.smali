.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a56bfab

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/h;

    :cond_0
    const/4 p4, 0x0

    const v0, 0x3f24a645

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x0

    invoke-interface {p3}, Landroidx/compose/runtime/d;->E()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v2}, Lfn/b;->J(I)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    if-eqz p1, :cond_7

    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/saveable/e;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v3, -0x21de6e89

    invoke-interface {p3, v3}, Landroidx/compose/runtime/d;->u(I)V

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, p0, v0

    invoke-interface {p3, v5}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_2

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p0, v0, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p4, p1, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    invoke-interface {p4, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    if-nez p4, :cond_4

    invoke-interface {p2}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p4

    :goto_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    if-eqz v2, :cond_6

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p2

    new-instance p4, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;

    invoke-direct {p4, v2, v1, p1, p2}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;-><init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/String;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-static {v2, v1, p4, p3}, Landroidx/compose/runtime/u;->a(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
