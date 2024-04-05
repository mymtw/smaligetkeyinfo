.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

.field private final FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

.field private final FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation
.end field

.field private final FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

.field private final TAG:Ljava/lang/String;

.field public clock:Landroidx/compose/ui/tooling/animation/c;

.field private composableName:Ljava/lang/String;

.field private final composeView:Landroidx/compose/ui/platform/ComposeView;

.field private composition:Landroidx/compose/runtime/f;

.field private final content:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final debugBoundsPaint:Landroid/graphics/Paint;

.field private debugPaintBounds:Z

.field private debugViewInfos:Z

.field private final delayedException:Landroidx/compose/ui/tooling/d;

.field private designInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private designInfoProvidersArgument:Ljava/lang/String;

.field private forceCompositionInvalidation:Z

.field private hasAnimations:Z

.field private lookForDesignInfoProviders:Z

.field private onDraw:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private previewComposition:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTableRecord:Landroidx/compose/ui/tooling/b;

.field private viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ComposeViewAdapter"

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/compose/ui/tooling/c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/c;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/b;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/compose/ui/tooling/d;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/d;

    .line 11
    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkq/p;

    .line 13
    sget-object v0, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/j0;

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 16
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkq/a;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/s;->d:J

    .line 21
    invoke-static {v0, v1}, Lnj/b;->o0(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 24
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 25
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 26
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 27
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ComposeViewAdapter"

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 30
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 34
    new-instance p1, Landroidx/compose/ui/tooling/c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/c;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/b;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 37
    new-instance p3, Landroidx/compose/ui/tooling/d;

    invoke-direct {p3}, Landroidx/compose/ui/tooling/d;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/d;

    .line 38
    sget-object p3, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkq/p;

    .line 40
    sget-object p3, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/j0;

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 43
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkq/a;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-wide v0, Landroidx/compose/ui/graphics/s;->d:J

    .line 48
    invoke-static {v0, v1}, Lnj/b;->o0(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 51
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 52
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 53
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 54
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private final WrapPreview(Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const v0, 0x1d6a9dad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/runtime/t0;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/l1;

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/l1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->S(Landroid/content/Context;)Landroidx/compose/ui/text/font/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/t;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    const-string v2, "dispatcherOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/compose/runtime/t;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    const-string v2, "registryOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkq/p;I)V

    const v2, -0x75307f13

    invoke-static {p2, v2, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkq/p;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method

.method public static final synthetic access$WrapPreview(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview(Lkq/p;Landroidx/compose/runtime/d;I)V

    return-void
.end method

.method public static final synthetic access$getDelayedException$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/d;

    return-object p0
.end method

.method public static final synthetic access$getDesignInfoMethodOrNull(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFakeSavedStateRegistryOwner$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    return-object p0
.end method

.method public static final synthetic access$getSlotTableRecord$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/b;

    return-object p0
.end method

.method private final findAll(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/c;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/tooling/data/c;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/c;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findGroupsThatMatchPredicate$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/c;Lkq/l;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final findAndTrackTransitions()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/b;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/b;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/a;

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/h;->b(Landroidx/compose/runtime/tooling/a;)Landroidx/compose/ui/tooling/data/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/tooling/data/c;

    sget-object v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$2;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$2;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "updateTransition"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/tooling/data/c;

    iget-object v7, v7, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/data/c;

    iget-object v11, v11, Landroidx/compose/ui/tooling/data/c;->b:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v9, v10

    :cond_3
    check-cast v9, Landroidx/compose/ui/tooling/data/c;

    if-eqz v9, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$4;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$4;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/tooling/data/c;

    iget-object v6, v6, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/tooling/data/c;

    iget-object v10, v10, Landroidx/compose/ui/tooling/data/c;->b:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v9

    :goto_4
    check-cast v7, Landroidx/compose/ui/tooling/data/c;

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/c;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/tooling/animation/c;->c(Landroidx/compose/animation/core/Transition;)V

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/c;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$4$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/tooling/animation/c;->b(Landroidx/compose/animation/core/Transition;Lkq/a;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method private static final findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/tooling/data/c;",
            ">;",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/c;

    sget-object v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$findTransitionObjects$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$findTransitionObjects$rememberCalls$1$1;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->firstOrNull(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Landroidx/compose/ui/tooling/data/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/c;

    iget-object v0, v0, Landroidx/compose/ui/tooling/data/c;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/animation/core/Transition;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    instance-of v0, v1, Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/Transition;

    :cond_5
    if-eqz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method private final findDesignInfoProviders()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/b;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/b;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/a;

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/h;->b(Landroidx/compose/runtime/tooling/a;)Landroidx/compose/ui/tooling/data/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/data/c;

    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/tooling/data/c;

    iget-object v5, v4, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/tooling/data/c;

    iget-object v6, v6, Landroidx/compose/ui/tooling/data/c;->f:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-direct {p0, v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_3

    iget-object v4, v4, Landroidx/compose/ui/tooling/data/c;->e:Lm0/h;

    iget v5, v4, Lm0/h;->a:I

    iget v4, v4, Lm0/h;->b:I

    invoke-direct {p0, v8, v5, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method private final findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/c;Lkq/l;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/c;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/tooling/data/c;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/ui/tooling/data/c;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlin/collections/q;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/data/c;

    invoke-interface {p2, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v2}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic findGroupsThatMatchPredicate$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/c;Lkq/l;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/c;Lkq/l;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final firstOrNull(Landroidx/compose/ui/tooling/data/c;Lkq/l;)Landroidx/compose/ui/tooling/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/c;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/tooling/data/c;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/tooling/data/c;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/c;Lkq/l;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/data/c;

    return-object p1
.end method

.method public static synthetic getClock$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method private final getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getDesignInfo"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getFileName(Landroidx/compose/ui/tooling/data/c;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Landroidx/compose/ui/tooling/data/c;->c:Landroidx/compose/ui/tooling/data/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/tooling/data/j;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private final getLineNumber(Landroidx/compose/ui/tooling/data/c;)I
    .locals 0

    iget-object p1, p1, Landroidx/compose/ui/tooling/data/c;->c:Landroidx/compose/ui/tooling/data/j;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/compose/ui/tooling/data/j;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final hasNullSourcePosition(Landroidx/compose/ui/tooling/data/c;)Z
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getFileName(Landroidx/compose/ui/tooling/data/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getLineNumber(Landroidx/compose/ui/tooling/data/c;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    const v2, 0x7f0b0c0a

    invoke-virtual {v15, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-static {v15, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/d;)V

    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    const v2, 0x7f0b0c0c

    invoke-virtual {v15, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "http://schemas.android.com/tools"

    const-string v2, "composableName"

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin/text/m;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Lkotlin/text/m;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "parameterProviderIndex"

    invoke-interface {v0, v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "parameterProviderClass"

    invoke-interface {v0, v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lnj/b;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    :try_start_0
    const-string v7, "animationClockStartTime"

    invoke-interface {v0, v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attrs.getAttributeValue(\u2026animationClockStartTime\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v7, -0x1

    :goto_0
    const-string v9, "forceCompositionInvalidation"

    invoke-interface {v0, v1, v9, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    iget-boolean v5, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    const-string v10, "paintBounds"

    invoke-interface {v0, v1, v10, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-boolean v10, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    const-string v11, "printViewInfos"

    invoke-interface {v0, v1, v11, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    iget-boolean v11, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    const-string v12, "findDesignInfoProviders"

    invoke-interface {v0, v1, v12, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "designInfoProvidersArgument"

    invoke-interface {v0, v1, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v6

    move v6, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkq/a;Lkq/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic init$ui_tooling_release$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkq/a;Lkq/a;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v4, -0x1

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v16}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkq/a;Lkq/a;)V

    return-void
.end method

.method private final invalidateComposition()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/j0;

    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/j0;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkq/p;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    aput-object v4, v2, p2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    move v3, p3

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final isNullGroup(Landroidx/compose/ui/tooling/data/c;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final processViewInfos()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/b;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/b;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/a;

    invoke-static {v2}, Landroidx/compose/ui/tooling/data/h;->b(Landroidx/compose/runtime/tooling/a;)Landroidx/compose/ui/tooling/data/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/data/c;

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/c;)Landroidx/compose/ui/tooling/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->walkTable$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/e;IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final toViewInfo(Landroidx/compose/ui/tooling/data/c;)Landroidx/compose/ui/tooling/e;
    .locals 11

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/t;->j1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/data/c;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/c;)Landroidx/compose/ui/tooling/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/tooling/data/c;->g:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/tooling/data/c;

    invoke-direct {p0, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->isNullGroup(Landroidx/compose/ui/tooling/data/c;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/c;

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/c;)Landroidx/compose/ui/tooling/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/tooling/e;

    iget-object v9, p1, Landroidx/compose/ui/tooling/data/c;->c:Landroidx/compose/ui/tooling/data/j;

    if-eqz v9, :cond_4

    iget-object v1, v9, Landroidx/compose/ui/tooling/data/j;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    move-object v6, v1

    if-eqz v9, :cond_6

    iget v1, v9, Landroidx/compose/ui/tooling/data/j;->a:I

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    move v7, v1

    iget-object v8, p1, Landroidx/compose/ui/tooling/data/c;->e:Lm0/h;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/tooling/e;-><init>(Ljava/lang/String;ILm0/h;Landroidx/compose/ui/tooling/data/j;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final walkTable(Landroidx/compose/ui/tooling/e;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|  "

    invoke-static {p2, v2}, Lkotlin/text/k;->Z0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroidx/compose/ui/tooling/e;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/e;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->walkTable(Landroidx/compose/ui/tooling/e;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic walkTable$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/e;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->walkTable(Landroidx/compose/ui/tooling/e;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invalidateComposition()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/e;

    invoke-static {v2}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/e;

    iget-object v2, v1, Landroidx/compose/ui/tooling/e;->c:Lm0/h;

    iget v3, v2, Lm0/h;->d:I

    if-eqz v3, :cond_4

    iget v2, v2, Lm0/h;->c:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v1, v1, Landroidx/compose/ui/tooling/e;->c:Lm0/h;

    iget v3, v1, Lm0/h;->a:I

    iget v4, v1, Lm0/h;->b:I

    iget v5, v1, Lm0/h;->c:I

    iget v1, v1, Lm0/h;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final dispose$ui_tooling_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/c;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    iget-object v0, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->b:Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Landroidx/lifecycle/l0;->a()V

    return-void
.end method

.method public final getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDesignInfoList$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getViewInfos$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnimations()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    return v0
.end method

.method public final init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkq/a;Lkq/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ll0/a<",
            "*>;>;IZZJZZ",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v6, p2

    move-object/from16 v0, p13

    const-string v1, "className"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "methodName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCommit"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p5

    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    move/from16 v1, p6

    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    iput-object v6, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    move/from16 v1, p10

    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-nez p11, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p11

    :goto_0
    iput-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkq/a;

    const v10, -0x65993ed1

    const/4 v11, 0x1

    new-instance v12, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;

    move-object v0, v12

    move-object/from16 v1, p12

    move-object v2, p0

    move-wide/from16 v3, p7

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;-><init>(Lkq/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    invoke-static {v12, v10, v11}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkq/p;

    iget-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkq/p;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->O0(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/d;

    iget-object p2, p1, Landroidx/compose/ui/tooling/d;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Landroidx/compose/ui/tooling/d;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    monitor-exit p2

    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->processViewInfos()V

    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions()V

    iget-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V

    :cond_1
    return-void

    :cond_2
    const/4 p4, 0x0

    :try_start_1
    iput-object p4, p1, Landroidx/compose/ui/tooling/d;->a:Ljava/lang/Throwable;

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/c;

    return-void
.end method

.method public final setDesignInfoList$ui_tooling_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method public final setViewInfos$ui_tooling_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-void
.end method
