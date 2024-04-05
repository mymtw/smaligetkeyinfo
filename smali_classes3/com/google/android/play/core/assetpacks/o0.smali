.class public final Lcom/google/android/play/core/assetpacks/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u2;)V
    .locals 29

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/android/play/core/assetpacks/w2;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/google/android/play/core/assetpacks/w2;-><init>(Lcom/google/android/play/core/assetpacks/u2;)V

    new-instance v0, Lr8/a;

    invoke-direct {v0, v10}, Lr8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v11

    new-instance v0, Lcom/google/android/play/core/assetpacks/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v11, v1}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;I)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/text/input/m;->x:Lcom/google/android/play/core/assetpacks/y0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v14

    sget-object v0, Landroidx/activity/h;->s:Lcom/google/android/play/core/assetpacks/c1;

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v13

    new-instance v0, Lcom/google/android/play/core/assetpacks/b2;

    invoke-direct {v0, v15, v11, v13}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v12

    new-instance v0, Lcom/google/android/play/core/appupdate/h;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v14, v12, v1}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;I)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v1

    new-instance v0, Lcom/google/android/play/core/assetpacks/x2;

    invoke-direct {v0, v10}, Lcom/google/android/play/core/assetpacks/x2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v16

    new-instance v0, Lcom/google/android/play/core/internal/a0;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/a0;-><init>()V

    sget-object v2, Lcom/google/android/play/core/assetpacks/p1;->a:Ltq/a;

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v27

    new-instance v8, Lcom/google/android/play/core/assetpacks/n0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, v15

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v6, v27

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v9

    new-instance v8, Lcom/google/android/play/core/internal/a0;

    invoke-direct {v8}, Lcom/google/android/play/core/internal/a0;-><init>()V

    new-instance v17, Lcom/google/android/play/core/assetpacks/r0;

    move-object/from16 v2, v17

    move-object v5, v8

    move-object v6, v14

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v20

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    const/4 v3, 0x3

    invoke-direct {v2, v15, v3}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v21

    new-instance v2, Landroidx/appcompat/app/l;

    invoke-direct {v2, v15}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v22

    new-instance v17, Lcom/google/android/play/core/assetpacks/z1;

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v5, v9

    move-object/from16 v6, v27

    move-object v7, v14

    move-object/from16 p1, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v28, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v23

    new-instance v2, Landroidx/room/m;

    invoke-direct {v2, v15, v0}, Landroidx/room/m;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v24

    new-instance v8, Lcom/google/android/play/core/assetpacks/h2;

    move-object v2, v8

    move-object/from16 v5, v28

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/h2;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v8}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v25

    new-instance v2, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/j1;

    move-object/from16 v9, v28

    invoke-direct {v3, v9, v15, v2, v13}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v3}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v26

    new-instance v2, Lcom/google/android/play/core/assetpacks/v0;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v26}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v3

    sget-object v2, Lkotlin/reflect/p;->h:Landroidx/compose/foundation/text/j;

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v19

    sget-object v2, Landroidx/compose/ui/text/input/m;->y:Lfn/b;

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v8

    new-instance v17, Lcom/google/android/play/core/assetpacks/z;

    move-object v7, v0

    move-object/from16 v0, v17

    move-object v6, v1

    move-object v1, v10

    move-object v2, v9

    move-object v4, v7

    move-object v5, v14

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v15

    move-object v15, v7

    move-object/from16 v7, v27

    move-object/from16 v21, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/w2;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/play/core/internal/a0;->b:Lcom/google/android/play/core/internal/c0;

    if-nez v1, :cond_1

    iput-object v0, v11, Lcom/google/android/play/core/internal/a0;->b:Lcom/google/android/play/core/internal/c0;

    new-instance v8, Lcom/google/android/play/core/assetpacks/o1;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v3, v14

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v6, v27

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/assetpacks/w2;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v8}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/v2;

    invoke-direct {v1, v10, v13, v0}, Lcom/google/android/play/core/assetpacks/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/play/core/internal/a0;->b:Lcom/google/android/play/core/internal/c0;

    if-nez v1, :cond_0

    iput-object v0, v15, Lcom/google/android/play/core/internal/a0;->b:Lcom/google/android/play/core/internal/c0;

    new-instance v0, Le0/a;

    invoke-direct {v0, v10}, Le0/a;-><init>(Lcom/google/android/play/core/assetpacks/w2;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v16

    new-instance v0, Lcom/google/android/play/core/assetpacks/r2;

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v2, v18

    move-object/from16 v13, v20

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v4, v20

    move-object v15, v11

    move-object/from16 v17, v21

    move-object/from16 v18, v3

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/play/core/assetpacks/r2;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v3

    new-instance v0, Lcom/google/android/play/core/assetpacks/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v10, v1}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;I)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    invoke-direct {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/assetpacks/n0;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/google/android/play/core/internal/b0;->b(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/core/assetpacks/o0;->a:Lcom/google/android/play/core/internal/c0;

    return-void

    :cond_0
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
