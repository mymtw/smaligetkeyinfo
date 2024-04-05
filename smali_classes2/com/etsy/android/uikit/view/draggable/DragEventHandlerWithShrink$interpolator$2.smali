.class final Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/view/draggable/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;

    invoke-direct {v0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;->INSTANCE:Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;->invoke()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method
