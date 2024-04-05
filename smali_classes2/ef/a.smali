.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/etsy/android/lib/logger/p;

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->a:Landroid/view/View;

    iput-object p2, p0, Lef/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lef/a;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 p1, p1, 0x78

    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lef/a;->d:I

    iput-boolean p2, p0, Lef/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lef/a;->e:I

    iget v1, p0, Lef/a;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-boolean v3, p0, Lef/a;->f:Z

    if-eqz v3, :cond_1

    iget-boolean p1, p0, Lef/a;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lef/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lef/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iput-boolean v2, p0, Lef/a;->f:Z

    iput v2, p0, Lef/a;->e:I

    goto :goto_1

    :cond_1
    neg-int v1, v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lef/a;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lef/a;->b()V

    iput-boolean v3, p0, Lef/a;->f:Z

    iput v2, p0, Lef/a;->e:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lef/a;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lef/a;->b()V

    iput-boolean v3, p0, Lef/a;->f:Z

    iput v2, p0, Lef/a;->e:I

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lef/a;->f:Z

    if-eqz p1, :cond_4

    if-gtz p2, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-gez p2, :cond_6

    :cond_5
    iget p1, p0, Lef/a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lef/a;->e:I

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lef/a;->b:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "sticky_filter_bar_reappear"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Lef/a;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lef/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
