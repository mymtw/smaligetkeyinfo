.class public final Landroidx/recyclerview/widget/q$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/q$e;->b:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/q$e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    iget-object v2, v1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object v1, v1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v2

    sget-object v3, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result v1

    const v3, 0x303030

    and-int v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    not-int v7, v4

    and-int/2addr v2, v7

    if-nez v1, :cond_2

    shr-int/lit8 v1, v4, 0x2

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, v4, 0x1

    const v4, -0x303031

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    shr-int/2addr v1, v6

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    const/high16 v1, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    iget v2, v2, Landroidx/recyclerview/widget/q;->l:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    iput v2, v1, Landroidx/recyclerview/widget/q;->d:F

    iput p1, v1, Landroidx/recyclerview/widget/q;->e:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/q;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/q;->h:F

    iget-object p1, v1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Le4/c;

    xor-int/2addr p1, v5

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/q$e;->c:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, v0, v6}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_5
    return-void
.end method
