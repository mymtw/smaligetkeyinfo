.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFII[F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    aget v3, p5, v2

    const/4 v4, 0x1

    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v6, p2, v6

    mul-float/2addr v6, v8

    iget v8, v0, Ln0/g;->c:F

    add-float/2addr v3, v8

    iget v8, v0, Ln0/g;->d:F

    add-float/2addr v5, v8

    iget v8, v0, Ln0/g;->a:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v3

    iget v3, v0, Ln0/g;->b:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iget v5, v0, Ln0/g;->f:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v5, v9

    iget v9, v0, Ln0/g;->e:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    sub-double/2addr v14, v10

    double-to-float v10, v14

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v14, v7

    double-to-float v1, v14

    mul-float/2addr v9, v1

    add-float/2addr v9, v3

    aput v10, p5, v2

    aput v9, p5, v4

    return-void
.end method
