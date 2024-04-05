.class final Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;
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
.field public final synthetic $maxLines:I

.field public final synthetic $textStyle:Landroidx/compose/ui/text/s;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/s;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$maxLines:I

    iput-object p2, p0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$textStyle:Landroidx/compose/ui/text/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3d36fe1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget v2, v0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$maxLines:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_f

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1

    .line 3
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    return-object v2

    .line 4
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lm0/b;

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/l1;

    .line 8
    invoke-interface {v1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/ui/text/font/g$a;

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$textStyle:Landroidx/compose/ui/text/s;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    invoke-interface {v1, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 16
    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v10, v9, :cond_3

    .line 17
    :cond_2
    invoke-static {v7, v6}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/s;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;

    move-result-object v10

    .line 18
    invoke-interface {v1, v10}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 20
    check-cast v10, Landroidx/compose/ui/text/s;

    .line 21
    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    invoke-interface {v1, v5}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 24
    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v8, v7, :cond_8

    .line 25
    :cond_4
    iget-object v7, v10, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    .line 26
    iget-object v8, v7, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    .line 27
    iget-object v9, v7, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v9, :cond_5

    .line 28
    sget-object v9, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    .line 29
    :cond_5
    iget-object v11, v7, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v11, :cond_6

    .line 30
    iget v11, v11, Landroidx/compose/ui/text/font/k;->a:I

    goto :goto_1

    :cond_6
    move v11, v4

    .line 31
    :goto_1
    iget-object v7, v7, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v7, :cond_7

    .line 32
    iget v7, v7, Landroidx/compose/ui/text/font/l;->a:I

    goto :goto_2

    :cond_7
    move v7, v3

    .line 33
    :goto_2
    invoke-interface {v5, v8, v9, v11, v7}, Landroidx/compose/ui/text/font/g$a;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;II)Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 34
    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 35
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 36
    check-cast v8, Landroidx/compose/runtime/k1;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v5, v9, v3

    .line 37
    iget-object v11, v0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$textStyle:Landroidx/compose/ui/text/s;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v6, v9, v11

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const v13, -0x21de6e89

    .line 39
    invoke-interface {v1, v13}, Landroidx/compose/runtime/d;->u(I)V

    move v13, v4

    move v15, v13

    :goto_3
    if-ge v13, v7, :cond_9

    .line 40
    aget-object v14, v9, v13

    invoke-interface {v1, v14}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_3

    .line 41
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_a

    .line 42
    sget-object v13, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v9, v13, :cond_b

    .line 43
    :cond_a
    sget-object v9, Landroidx/compose/foundation/text/n;->a:Ljava/lang/String;

    .line 44
    invoke-static {v10, v2, v5, v9, v3}, Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/lang/String;I)J

    move-result-wide v13

    .line 45
    invoke-static {v13, v14}, Lm0/i;->b(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 46
    invoke-interface {v1, v9}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 47
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 48
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v4

    aput-object v5, v13, v3

    .line 49
    iget-object v14, v0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$textStyle:Landroidx/compose/ui/text/s;

    aput-object v14, v13, v12

    aput-object v6, v13, v11

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v13, v8

    const v6, -0x21de6e89

    .line 51
    invoke-interface {v1, v6}, Landroidx/compose/runtime/d;->u(I)V

    move v6, v4

    :goto_4
    if-ge v4, v7, :cond_c

    .line 52
    aget-object v8, v13, v4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 53
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    .line 54
    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v6, :cond_e

    .line 55
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-object v6, Landroidx/compose/foundation/text/n;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v10, v2, v5, v4, v12}, Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/lang/String;I)J

    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lm0/i;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 61
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 62
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v9

    .line 63
    iget v5, v0, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->$maxLines:I

    sub-int/2addr v5, v3

    mul-int/2addr v5, v4

    add-int/2addr v5, v9

    .line 64
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v6, 0x0

    .line 65
    invoke-interface {v2, v5}, Lm0/b;->p(I)F

    move-result v2

    .line 66
    invoke-static {v4, v6, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    return-object v2

    .line 67
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines must be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt$maxLinesHeight$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
