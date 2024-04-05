.class public final Ldl/i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"


# instance fields
.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/jvm/internal/s;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldl/i;->n:F

    return-void
.end method


# virtual methods
.method public final d0(FFLcom/google/android/material/shape/d;)V
    .locals 7

    mul-float v0, p2, p1

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v1, v0, v2, v3}, Lcom/google/android/material/shape/d;->e(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    mul-float v4, p2, p1

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, p3

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/d;->a(FFFFFF)V

    return-void
.end method
