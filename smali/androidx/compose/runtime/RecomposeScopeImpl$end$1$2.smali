.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/runtime/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instances:Lr/a;

.field public final synthetic $token:I

.field public final synthetic this$0:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;ILr/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lr/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/f;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "composition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    .line 3
    iget v3, v2, Landroidx/compose/runtime/v0;->e:I

    .line 4
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lr/a;

    .line 5
    iget-object v2, v2, Landroidx/compose/runtime/v0;->f:Lr/a;

    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    instance-of v2, v1, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lr/a;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    .line 9
    iget v5, v2, Lr/a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 10
    iget-object v10, v2, Lr/a;->b:[Ljava/lang/Object;

    .line 11
    aget-object v10, v10, v7

    if-eqz v10, :cond_7

    .line 12
    iget-object v11, v2, Lr/a;->c:[I

    .line 13
    aget v11, v11, v7

    if-eq v11, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    .line 14
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/i;

    const-string v15, "scope"

    .line 15
    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v15, v14, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v15, v10, v4}, Lr/d;->d(Ljava/lang/Object;Landroidx/compose/runtime/v0;)Z

    .line 17
    instance-of v15, v10, Landroidx/compose/runtime/p;

    if-eqz v15, :cond_1

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/p;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    .line 18
    iget-object v6, v14, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v6, v15}, Lr/d;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    iget-object v6, v14, Landroidx/compose/runtime/i;->j:Lr/d;

    invoke-virtual {v6, v15}, Lr/d;->e(Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v6, v4, Landroidx/compose/runtime/v0;->g:Lr/b;

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v6, v15}, Lr/b;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_3

    .line 22
    iget v15, v6, Lr/b;->c:I

    .line 23
    iget-object v9, v6, Lr/b;->a:[Ljava/lang/Object;

    .line 24
    iget-object v12, v6, Lr/b;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v14, 0x1

    .line 25
    invoke-static {v9, v14, v9, v1, v15}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    invoke-static {v12, v14, v12, v1, v15}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    .line 27
    aput-object v1, v9, v15

    .line 28
    aput-object v1, v12, v15

    .line 29
    iput v15, v6, Lr/b;->c:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_3
    iget v6, v6, Lr/b;->c:I

    if-nez v6, :cond_4

    .line 31
    iput-object v1, v4, Landroidx/compose/runtime/v0;->g:Lr/b;

    :cond_4
    if-nez v13, :cond_6

    if-eq v8, v7, :cond_5

    .line 32
    iget-object v1, v2, Lr/a;->b:[Ljava/lang/Object;

    .line 33
    aput-object v10, v1, v8

    .line 34
    iget-object v1, v2, Lr/a;->c:[I

    .line 35
    aput v11, v1, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 36
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    iget v1, v2, Lr/a;->a:I

    move v3, v8

    :goto_4
    if-ge v3, v1, :cond_9

    .line 38
    iget-object v4, v2, Lr/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 39
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 40
    iput v8, v2, Lr/a;->a:I

    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lr/a;

    .line 42
    iget v1, v1, Lr/a;->a:I

    if-nez v1, :cond_a

    .line 43
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    .line 44
    iput-object v5, v1, Landroidx/compose/runtime/v0;->f:Lr/a;

    :cond_a
    return-void
.end method
