.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/n;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v21, Landroidx/compose/ui/text/n;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    .line 5
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/h;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v4, v2, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 8
    invoke-interface {v4, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/s;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 10
    iget-wide v6, v1, Landroidx/compose/ui/graphics/s;->a:J

    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lm0/j;->b:[Lm0/k;

    .line 12
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/h;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget-object v8, v4, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 15
    invoke-interface {v8, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lm0/j;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 17
    iget-wide v10, v1, Lm0/j;->a:J

    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/m;

    .line 19
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->j:Landroidx/compose/runtime/saveable/h;

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    iget-object v8, v8, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 22
    invoke-interface {v8, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/text/font/m;

    move-object v8, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v5

    :goto_5
    const/4 v1, 0x3

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    check-cast v1, Landroidx/compose/ui/text/font/k;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    const/4 v1, 0x4

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    check-cast v1, Landroidx/compose/ui/text/font/l;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    const/4 v1, 0x6

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v5

    :goto_8
    const/4 v1, 0x7

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 32
    iget-object v4, v4, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 33
    invoke-interface {v4, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lm0/j;

    goto :goto_a

    :cond_a
    :goto_9
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v15, v10

    .line 35
    iget-wide v9, v1, Lm0/j;->a:J

    const/16 v1, 0x8

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/h;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_c

    .line 39
    iget-object v4, v4, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 40
    invoke-interface {v4, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v17, v5

    :goto_c
    const/16 v1, 0x9

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/h;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 45
    iget-object v4, v4, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 46
    invoke-interface {v4, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/text/style/g;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v18, v5

    :goto_e
    const/16 v1, 0xa

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 49
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/h;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 51
    iget-object v4, v4, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 52
    invoke-interface {v4, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lk0/c;

    move-object/from16 v19, v1

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v19, v5

    :goto_10
    const/16 v1, 0xb

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_12

    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 57
    invoke-interface {v2, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/graphics/s;

    goto :goto_12

    :cond_12
    :goto_11
    move-object v1, v5

    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 59
    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    const/16 v4, 0xc

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 61
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/h;

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v4, :cond_14

    .line 63
    iget-object v11, v11, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 64
    invoke-interface {v11, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/text/style/e;

    move-object/from16 v22, v4

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 v22, v5

    :goto_14
    const/16 v4, 0xd

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    .line 67
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/h;

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    if-eqz v0, :cond_16

    .line 69
    iget-object v3, v4, Landroidx/compose/runtime/saveable/h;->b:Lkq/l;

    .line 70
    invoke-interface {v3, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    goto :goto_16

    :cond_16
    :goto_15
    move-object v0, v5

    :goto_16
    const/16 v20, 0x20

    const/4 v3, 0x0

    move-wide/from16 v23, v9

    move-object v9, v3

    move-wide/from16 v25, v1

    move-object/from16 v1, v21

    move-wide v2, v6

    move-wide v4, v15

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-wide/from16 v11, v23

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v25

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    .line 72
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;I)V

    return-object v21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/n;

    move-result-object p1

    return-object p1
.end method
