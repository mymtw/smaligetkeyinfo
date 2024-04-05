.class public final Lcom/etsy/android/uikit/view/b;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/b;->q:Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/b;->q:Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
