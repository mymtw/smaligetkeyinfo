.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$a;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/p;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field private drawBlock:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private invalidateParentLayer:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/q0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final outlineResolver:Landroidx/compose/ui/platform/s0;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$a;

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkq/p;

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkq/l;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkq/l;

    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkq/a;

    new-instance p3, Landroidx/compose/ui/platform/s0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/b;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/s0;-><init>(Lm0/b;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    new-instance p1, Landroidx/compose/ui/graphics/p;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/p;

    new-instance p1, Landroidx/compose/ui/platform/q0;

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkq/p;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/q0;-><init>(Lkq/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    sget p1, Landroidx/compose/ui/graphics/p0;->c:I

    sget-wide p3, Landroidx/compose/ui/graphics/p0;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/s0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/b0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/s0;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/s0;->g:Landroidx/compose/ui/graphics/b0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/o;Z)V

    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->b()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkq/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkq/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/o;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/p;

    iget-object v2, v1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/b;

    iget-object v3, v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    iget-object v2, v1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/b0;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/s0;->a(Landroidx/compose/ui/graphics/o;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkq/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o;->m()V

    :cond_3
    iget-object p1, v1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/b;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/b;->z(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/o;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->o()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/o;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->s()V

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/s0;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method public mapBounds(Ly/b;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/q0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->v0([FLy/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Ly/b;->a:F

    iput p2, p1, Ly/b;->b:F

    iput p2, p1, Ly/b;->c:F

    iput p2, p1, Ly/b;->d:F

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/q0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->v0([FLy/b;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/q0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Ly/c;->e:I

    sget-wide p1, Ly/c;->c:J

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/q0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    sget v0, Lm0/g;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q0;->c()V

    :cond_0
    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->c()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    sget p2, Landroidx/compose/ui/graphics/p0;->c:I

    shr-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p0;->a(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    invoke-static {v0, v2}, Landroidx/activity/h;->t(FF)J

    move-result-wide v2

    iget-wide v4, p2, Landroidx/compose/ui/platform/s0;->d:J

    invoke-static {v4, v5, v2, v3}, Ly/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p2, Landroidx/compose/ui/platform/s0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/compose/ui/platform/s0;->h:Z

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->c()V

    :cond_2
    return-void
.end method

.method public reuseLayer(Lkq/l;Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    sget v0, Landroidx/compose/ui/graphics/p0;->c:I

    sget-wide v0, Landroidx/compose/ui/graphics/p0;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkq/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkq/a;

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateLayerProperties-NHXXZp8(FFFFFFFFFFJLandroidx/compose/ui/graphics/k0;ZLandroidx/compose/ui/graphics/f0;JJLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    sget v2, Landroidx/compose/ui/graphics/p0;->c:I

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p0;->a(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p14, :cond_0

    sget-object v6, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    if-ne v1, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/b0;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz p14, :cond_2

    sget-object v7, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    if-eq v1, v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v7, v0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/s0;->d(Landroidx/compose/ui/graphics/k0;FZFLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Z

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/b0;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-ne v6, v2, :cond_4

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkq/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/q0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q0;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    sget-object v2, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/l1;

    invoke-static/range {p16 .. p17}, Lnj/b;->o0(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/l1;->a(Landroid/view/View;I)V

    invoke-static/range {p18 .. p19}, Lnj/b;->o0(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/l1;->b(Landroid/view/View;I)V

    :cond_7
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/platform/m1;

    move-object/from16 v2, p15

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/m1;->a(Landroid/view/View;Landroidx/compose/ui/graphics/f0;)V

    :cond_8
    return-void
.end method
