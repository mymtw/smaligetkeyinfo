.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/w;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/w;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/layout/w;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/o;->b:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/o;->c:F

    new-instance v0, Landroidx/compose/foundation/layout/w;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/o;->d:Landroidx/compose/foundation/layout/w;

    return-void
.end method
