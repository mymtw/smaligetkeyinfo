.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e;->a:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/e;->b:F

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material/e;->c:J

    sput v0, Landroidx/compose/material/e;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    neg-float v1, v1

    sput v1, Landroidx/compose/material/e;->e:F

    neg-float v0, v0

    sput v0, Landroidx/compose/material/e;->f:F

    return-void
.end method
