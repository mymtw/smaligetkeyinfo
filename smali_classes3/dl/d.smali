.class public final Ldl/d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"


# instance fields
.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/jvm/internal/s;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldl/d;->n:F

    return-void
.end method


# virtual methods
.method public final d0(FFLcom/google/android/material/shape/d;)V
    .locals 6

    mul-float v0, p2, p1

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v1, v0, v2, v3}, Lcom/google/android/material/shape/d;->e(FFFF)V

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p2

    mul-double/2addr v2, v4

    float-to-double p1, p1

    mul-double/2addr v2, p1

    double-to-float v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    mul-double/2addr v1, p1

    double-to-float p1, v1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/material/shape/d;->d(FF)V

    return-void
.end method
