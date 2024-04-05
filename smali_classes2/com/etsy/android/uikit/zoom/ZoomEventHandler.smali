.class public final Lcom/etsy/android/uikit/zoom/ZoomEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lcom/etsy/android/uikit/zoom/c;

.field public final d:Lcom/etsy/android/uikit/zoom/d;

.field public e:Landroid/widget/ImageView;

.field public f:F

.field public g:Lcom/etsy/android/uikit/zoom/e;

.field public final h:Lkotlin/c;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/Point;

.field public final l:Landroidx/core/widget/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/zoom/c;Lcom/etsy/android/uikit/zoom/d;)V
    .locals 1

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->c:Lcom/etsy/android/uikit/zoom/c;

    iput-object p4, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->d:Lcom/etsy/android/uikit/zoom/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    sget-object p1, Lcom/etsy/android/uikit/zoom/e$b;->a:Lcom/etsy/android/uikit/zoom/e$b;

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    new-instance p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler$shadowView$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/zoom/ZoomEventHandler$shadowView$2;-><init>(Lcom/etsy/android/uikit/zoom/ZoomEventHandler;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->h:Lkotlin/c;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->i:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->j:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->k:Landroid/graphics/Point;

    new-instance p1, Landroidx/core/widget/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->l:Landroidx/core/widget/d;

    return-void
.end method

.method public static a(Landroid/view/ViewParent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "view.parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a(Landroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
