.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/input/p;",
            "+",
            "Landroidx/compose/ui/text/input/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$textInputServiceFactory$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$textInputServiceFactory$1;

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkq/l;

    return-void
.end method

.method public static final a([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b(II[F[F)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final b(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    add-int/lit8 v1, p0, 0x0

    aget v1, p2, v1

    const/4 v2, 0x0

    add-int/2addr v2, p1

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method
