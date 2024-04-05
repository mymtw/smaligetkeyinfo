.class public final Landroidx/compose/material/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/h0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/h0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/compose/material/u1;->a:Landroidx/compose/animation/core/h0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/u1;->b:F

    return-void
.end method
