.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/focus/l;


# instance fields
.field public final a:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/focus/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/l;

    invoke-direct {v0}, Landroidx/compose/ui/focus/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/n;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/l;->a:Lr/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->a:Lr/e;

    invoke-virtual {v0}, Lr/e;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_b

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/n;

    iget-object v4, v4, Landroidx/compose/ui/focus/n;->c:Lr/e;

    iget v5, v4, Lr/e;->d:I

    const/4 v6, 0x0

    if-lez v5, :cond_9

    iget-object v4, v4, Lr/e;->b:[Ljava/lang/Object;

    move v7, v2

    :cond_1
    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v6, :cond_7

    iget-object v9, v6, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v9, :cond_7

    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v10, v8, Landroidx/compose/ui/focus/FocusModifier;->m:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v10, :cond_8

    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    iget v11, v9, Landroidx/compose/ui/node/LayoutNode;->i:I

    iget v12, v10, Landroidx/compose/ui/node/LayoutNode;->i:I

    if-le v11, v12, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget v11, v10, Landroidx/compose/ui/node/LayoutNode;->i:I

    iget v12, v9, Landroidx/compose/ui/node/LayoutNode;->i:I

    if-le v11, v12, :cond_5

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v11

    invoke-virtual {v11, v9}, Lr/e;->l(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v11, v10}, Lr/e;->l(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v8

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6}, Landroidx/compose/ui/focus/p;->f(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
