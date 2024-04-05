.class public final Landroidx/compose/foundation/AndroidOverscrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/AndroidOverscrollKt$a;

.field public static final b:Landroidx/compose/ui/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AndroidOverscrollKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/AndroidOverscrollKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/AndroidOverscrollKt;->a:Landroidx/compose/foundation/AndroidOverscrollKt$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v1, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$1;->INSTANCE:Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$1;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->v0(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;->INSTANCE:Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->v0(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/d;->a0:I

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_0
    sput-object v0, Landroidx/compose/foundation/AndroidOverscrollKt;->b:Landroidx/compose/ui/d;

    return-void
.end method
