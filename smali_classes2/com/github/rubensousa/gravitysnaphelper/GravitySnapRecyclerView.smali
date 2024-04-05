.class public Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;
.super Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;
.source "SourceFile"


# instance fields
.field private isSnappingEnabled:Z

.field private final snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/x;->l:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    if-eq p3, p2, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p3, Lcom/github/rubensousa/gravitysnaphelper/a;

    const/16 v4, 0x50

    invoke-direct {p3, v4}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p3, Lcom/github/rubensousa/gravitysnaphelper/a;

    const v4, 0x800005

    invoke-direct {p3, v4}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    goto :goto_1

    .line 11
    :cond_3
    new-instance p3, Lcom/github/rubensousa/gravitysnaphelper/a;

    const/16 v4, 0x30

    invoke-direct {p3, v4}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Lcom/github/rubensousa/gravitysnaphelper/a;

    const v4, 0x800003

    invoke-direct {p3, v4}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 14
    iput-boolean v4, p3, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    .line 15
    iget-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 16
    iput-boolean v3, p3, Lcom/github/rubensousa/gravitysnaphelper/a;->h:Z

    .line 17
    iget-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, -0x1

    .line 18
    iput v3, p3, Lcom/github/rubensousa/gravitysnaphelper/a;->m:I

    .line 19
    iput v2, p3, Lcom/github/rubensousa/gravitysnaphelper/a;->n:F

    .line 20
    iget-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 21
    iput v1, p3, Lcom/github/rubensousa/gravitysnaphelper/a;->l:F

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->enableSnapping(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private snapTo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/github/rubensousa/gravitysnaphelper/a;->i(Landroidx/recyclerview/widget/RecyclerView$o;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public enableSnapping(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    invoke-virtual {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    return-void
.end method

.method public getCurrentSnappedPosition()I
    .locals 3

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    iget-object v1, v0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/rubensousa/gravitysnaphelper/a;->i(Landroidx/recyclerview/widget/RecyclerView$o;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/github/rubensousa/gravitysnaphelper/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSnapHelper()Lcom/github/rubensousa/gravitysnaphelper/a;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    return-object v0
.end method

.method public isSnappingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/github/rubensousa/gravitysnaphelper/a;->o(IZ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/a$c;)V
    .locals 0

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->isSnappingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapHelper:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/rubensousa/gravitysnaphelper/a;->o(IZ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public snapToNextPosition(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapTo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public snapToPreviousPosition(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapRecyclerView;->snapTo(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
