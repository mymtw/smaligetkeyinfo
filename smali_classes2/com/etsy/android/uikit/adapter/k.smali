.class public Lcom/etsy/android/uikit/adapter/k;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/etsy/android/lib/models/BaseModelImageCompat;",
        ">",
        "Lq2/a;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/etsy/android/uikit/adapter/k$a;

.field public g:Lya/a;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lya/a;)V
    .locals 2

    invoke-direct {p0}, Lq2/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/uikit/adapter/k;->k:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/adapter/k;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/k;->g:Lya/a;

    iput-boolean v0, p0, Lcom/etsy/android/uikit/adapter/k;->h:Z

    return-void
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/adapter/k;->z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(ILandroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/etsy/android/uikit/adapter/i;

    invoke-direct {v2}, Lcom/etsy/android/uikit/adapter/i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/etsy/android/uikit/adapter/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/etsy/android/uikit/adapter/j;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/uikit/adapter/j;-><init>(Lcom/etsy/android/uikit/adapter/k;I)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance p1, Lcom/etsy/android/uikit/adapter/f;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/etsy/android/uikit/adapter/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public v(Lcom/etsy/android/lib/models/BaseModelImageCompat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lcom/etsy/android/uikit/adapter/k;->i:I

    if-lez v0, :cond_0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public w(ILandroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    const p1, 0x7f0b0532

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0117

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/etsy/android/lib/models/BaseModelImageCompat;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageColor()I

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    iget-boolean v0, p0, Lcom/etsy/android/uikit/adapter/k;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/uikit/adapter/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/etsy/android/uikit/adapter/k;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/uikit/adapter/g;

    invoke-direct {v3, p0, p2}, Lcom/etsy/android/uikit/adapter/g;-><init>(Lcom/etsy/android/uikit/adapter/k;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2, v2}, Lcom/etsy/android/uikit/adapter/k;->u(ILandroid/view/View;)V

    const v3, 0x7f0b004e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p2, v2}, Lcom/etsy/android/uikit/adapter/k;->w(ILandroid/view/View;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f0b0795

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/k;->v(Lcom/etsy/android/lib/models/BaseModelImageCompat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/k;->g:Lya/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lya/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/k;->y(Lcom/etsy/android/lib/models/BaseModelImageCompat;)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/uikit/adapter/h;

    invoke-direct {v0, v3}, Lcom/etsy/android/uikit/adapter/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lu9/b;->g0(Lcom/bumptech/glide/request/f;)Lu9/b;

    move-result-object p2

    iget v0, p0, Lcom/etsy/android/uikit/adapter/k;->i:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/etsy/android/uikit/adapter/k;->j:I

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/etsy/android/uikit/adapter/k;->j:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/etsy/android/uikit/adapter/k;->i:I

    :goto_2
    invoke-virtual {p2, v0, v0}, Lu9/b;->r(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lu9/b;

    :cond_5
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method
