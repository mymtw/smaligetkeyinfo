.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Landroid/view/View;[Lmb/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/y;->d(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    new-instance v1, Lnb/a$a;

    invoke-direct {v1, v0, p1}, Lnb/a$a;-><init>(Landroidx/core/view/a;[Lmb/a;)V

    invoke-static {p0, v1}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Le1/b$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Le1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le1/d;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    const-string v0, "wrap(createAccessibilityNodeInfo()).actionList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/b$a;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    if-nez v4, :cond_d

    invoke-virtual {v3}, Le1/b$a;->a()I

    move-result v4

    sget-object v6, Le1/b$a;->g:Le1/b$a;

    invoke-virtual {v6}, Le1/b$a;->a()I

    move-result v6

    const-string v7, "it.label"

    if-ne v4, v6, :cond_5

    new-instance v5, Lmb/k;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lmb/k;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    sget-object v6, Le1/b$a;->h:Le1/b$a;

    invoke-virtual {v6}, Le1/b$a;->a()I

    move-result v6

    if-ne v4, v6, :cond_6

    new-instance v5, Lmb/d;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lmb/d;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    sget-object v6, Le1/b$a;->n:Le1/b$a;

    invoke-virtual {v6}, Le1/b$a;->a()I

    move-result v6

    if-ne v4, v6, :cond_7

    new-instance v5, Lmb/b;

    new-instance v4, Lnb/b;

    invoke-direct {v4, p0, v3}, Lnb/b;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4}, Lmb/b;-><init>(Lmb/h$a;)V

    goto/16 :goto_4

    :cond_7
    sget-object v6, Le1/b$a;->m:Le1/b$a;

    invoke-virtual {v6}, Le1/b$a;->a()I

    move-result v6

    if-ne v4, v6, :cond_8

    new-instance v5, Lmb/c;

    new-instance v4, Lnb/c;

    invoke-direct {v4, p0, v3}, Lnb/c;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4}, Lmb/c;-><init>(Lmb/h$a;)V

    goto/16 :goto_4

    :cond_8
    const v6, 0x7f0b0040

    if-ne v4, v6, :cond_9

    new-instance v5, Lmb/j;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnb/d;

    invoke-direct {v6, p0, v3}, Lnb/d;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4, v6}, Lmb/j;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    goto :goto_4

    :cond_9
    const v6, 0x7f0b003f

    if-ne v4, v6, :cond_a

    new-instance v5, Lmb/i;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnb/e;

    invoke-direct {v6, p0, v3}, Lnb/e;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4, v6}, Lmb/i;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    goto :goto_4

    :cond_a
    const v6, 0x7f0b003c

    if-ne v4, v6, :cond_b

    new-instance v5, Lmb/e;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnb/f;

    invoke-direct {v6, p0, v3}, Lnb/f;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4, v6}, Lmb/e;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    goto :goto_4

    :cond_b
    const v6, 0x7f0b003d

    if-ne v4, v6, :cond_c

    new-instance v5, Lmb/f;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnb/g;

    invoke-direct {v6, p0, v3}, Lnb/g;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4, v6}, Lmb/f;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    goto :goto_4

    :cond_c
    const v6, 0x7f0b003e

    if-ne v4, v6, :cond_d

    new-instance v5, Lmb/g;

    invoke-virtual {v3}, Le1/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnb/h;

    invoke-direct {v6, p0, v3}, Lnb/h;-><init>(Landroid/view/View;Le1/b$a;)V

    invoke-direct {v5, v4, v6}, Lmb/g;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    :cond_d
    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method

.method public static final varargs c(Landroid/view/View;[Lmb/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/y;->d(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    new-instance v1, Lnb/a$b;

    invoke-direct {v1, v0, p1}, Lnb/a$b;-><init>(Landroidx/core/view/a;[Lmb/a;)V

    invoke-static {p0, v1}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Lmb/h;Lmb/h;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionToReplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lmb/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lnb/a;->c(Landroid/view/View;[Lmb/a;)V

    new-array p1, v0, [Lmb/a;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    return-void
.end method
