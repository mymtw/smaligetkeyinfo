.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "Lm0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lm0/g;->c:I

    sget-object v0, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    new-instance v3, Lm0/g;

    invoke-direct {v3, v1, v2}, Lm0/g;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/animation/core/h0;

    return-void
.end method
