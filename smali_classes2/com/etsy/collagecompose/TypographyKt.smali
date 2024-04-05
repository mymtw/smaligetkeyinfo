.class public final Lcom/etsy/collagecompose/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l1;

.field public static final b:Lcom/etsy/collagecompose/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/font/f;

    sget-object v9, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    const v1, 0x7f090004

    invoke-static {v1, v9}, Lcom/google/android/play/core/assetpacks/c1;->d(ILandroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v15, Landroidx/compose/ui/text/font/m;->i:Landroidx/compose/ui/text/font/m;

    const v1, 0x7f090003

    invoke-static {v1, v15}, Lcom/google/android/play/core/assetpacks/c1;->d(ILandroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/t;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v14, Landroidx/compose/ui/text/font/j;

    invoke-static {v0}, Lkotlin/collections/k;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Landroidx/compose/ui/text/font/j;-><init>(Ljava/util/List;)V

    new-array v0, v3, [Landroidx/compose/ui/text/font/f;

    const v1, 0x7f090005

    invoke-static {v1, v9}, Lcom/google/android/play/core/assetpacks/c1;->d(ILandroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/t;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v5, Landroidx/compose/ui/text/font/j;

    invoke-static {v0}, Lkotlin/collections/k;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/j;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;->INSTANCE:Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    new-instance v0, Lcom/etsy/collagecompose/k;

    sget-wide v2, Lcom/etsy/collagecompose/DimensKt;->d:J

    const/16 v1, 0x1c

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/text/m;

    invoke-direct {v8}, Landroidx/compose/ui/text/m;-><init>()V

    new-instance v18, Landroidx/compose/ui/text/s;

    move-object/from16 v1, v18

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/s;-><init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V

    sget-wide v11, Lcom/etsy/collagecompose/DimensKt;->c:J

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v1

    new-instance v17, Landroidx/compose/ui/text/m;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/text/m;-><init>()V

    new-instance v19, Landroidx/compose/ui/text/s;

    move-object/from16 v10, v19

    move-object v13, v15

    move-object/from16 v20, v14

    move-object v3, v15

    move-wide v15, v1

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/text/s;-><init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V

    sget-wide v4, Lcom/etsy/collagecompose/DimensKt;->a:J

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v15

    new-instance v17, Landroidx/compose/ui/text/m;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/text/m;-><init>()V

    new-instance v21, Landroidx/compose/ui/text/s;

    move-object/from16 v10, v21

    move-wide v11, v4

    move-object v13, v3

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/text/s;-><init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V

    sget-wide v22, Lcom/etsy/collagecompose/DimensKt;->b:J

    const/16 v24, 0x10

    invoke-static/range {v24 .. v24}, Landroidx/activity/h;->g0(I)J

    move-result-wide v15

    new-instance v17, Landroidx/compose/ui/text/m;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/text/m;-><init>()V

    new-instance v25, Landroidx/compose/ui/text/s;

    move-object/from16 v10, v25

    move-wide/from16 v11, v22

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/text/s;-><init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/text/m;

    invoke-direct {v8}, Landroidx/compose/ui/text/m;-><init>()V

    new-instance v10, Landroidx/compose/ui/text/s;

    move-object v1, v10

    move-wide v2, v4

    move-object v4, v9

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/s;-><init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V

    invoke-static/range {v24 .. v24}, Landroidx/activity/h;->g0(I)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/text/m;

    invoke-direct {v8}, Landroidx/compose/ui/text/m;-><init>()V

    new-instance v11, Landroidx/compose/ui/text/s;

    move-object v1, v11

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/s;-><init>(JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/m;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v25

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/etsy/collagecompose/k;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;)V

    sput-object v0, Lcom/etsy/collagecompose/TypographyKt;->b:Lcom/etsy/collagecompose/k;

    return-void
.end method
