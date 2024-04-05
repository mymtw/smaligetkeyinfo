.class public final Landroidx/compose/ui/input/pointer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/y;)Landroidx/compose/ui/input/pointer/g;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    iget-object v9, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/LinkedHashMap;

    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    new-instance v12, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/q$a;

    if-nez v9, :cond_0

    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/s;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    goto :goto_1

    :cond_0
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/q$a;->a:J

    iget-boolean v12, v9, Landroidx/compose/ui/input/pointer/q$a;->c:Z

    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/q$a;->b:J

    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/y;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move-wide/from16 v25, v13

    :goto_1
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    move-wide/from16 v16, v9

    new-instance v11, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/input/pointer/p;

    move-object v15, v9

    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    move-wide/from16 v18, v12

    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/s;->d:J

    move-wide/from16 v20, v12

    iget-boolean v10, v8, Landroidx/compose/ui/input/pointer/s;->e:Z

    move/from16 v22, v10

    iget v10, v8, Landroidx/compose/ui/input/pointer/s;->f:I

    move/from16 v28, v10

    iget-object v10, v8, Landroidx/compose/ui/input/pointer/s;->h:Ljava/util/List;

    move-object/from16 v29, v10

    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/s;->i:J

    move-wide/from16 v30, v12

    invoke-direct/range {v15 .. v31}, Landroidx/compose/ui/input/pointer/p;-><init>(JJJZJJZILjava/util/List;J)V

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/s;->e:Z

    if-eqz v9, :cond_1

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/LinkedHashMap;

    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    new-instance v13, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/input/pointer/q$a;

    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/s;->b:J

    move/from16 v16, v7

    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/s;->c:J

    move-object/from16 v30, v11

    move-wide/from16 v31, v14

    move-wide/from16 v33, v6

    move/from16 v35, v9

    invoke-direct/range {v30 .. v35}, Landroidx/compose/ui/input/pointer/q$a;-><init>(JJZ)V

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/LinkedHashMap;

    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    new-instance v9, Landroidx/compose/ui/input/pointer/o;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/g;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/util/LinkedHashMap;Landroidx/compose/ui/input/pointer/r;)V

    return-object v2
.end method
