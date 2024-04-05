.class public final Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/a;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/a;->b:F

    sget v0, Landroidx/compose/material/AppBarKt;->b:F

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->e(FFFI)Landroidx/compose/foundation/layout/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/a;->c:Landroidx/compose/foundation/layout/w;

    return-void
.end method
