.class public final Landroidx/compose/animation/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/m;

.field public static final b:Landroidx/compose/animation/core/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/m;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/m;

    return-void
.end method
