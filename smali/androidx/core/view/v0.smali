.class public final Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/v0$d;,
        Landroidx/core/view/v0$c;,
        Landroidx/core/view/v0$e;,
        Landroidx/core/view/v0$b;,
        Landroidx/core/view/v0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/v0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/v0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/v0$d;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/v0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/v0$c;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$e;

    :goto_0
    return-void
.end method
